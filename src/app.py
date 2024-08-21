from fastapi import FastAPI, HTTPException
from langchain.prompts import PromptTemplate
from langchain_community.chat_models import ChatOpenAI  
from langchain.chains import SequentialChain, LLMChain
from langchain_community.vectorstores import FAISS
from langchain.docstore.document import Document
from langchain_openai import OpenAIEmbeddings  
from langserve import add_routes
from config import *
from db_connect import fetch_data_as_json
import json
import os

# Set environment variables for Langchain 
os.environ["LANGCHAIN_TRACING_V2"] = "true"
os.environ["LANGCHAIN_API_KEY"] = LANGCHAIN_API_KEY

# Initialize FastAPI app
app = FastAPI(
    title="Bank Product Recommendation System",
    version="1.0",
    description="API for generating bank product recommendations using LangChain"
)

# Load customer data from MySQL
customer_data_loaded = fetch_data_as_json("CustomerProfile", "customer_profile.json")
with open("customer_profile.json", 'r') as json_file:
    customer_dataset = json.load(json_file)

# Load product data from MySQL
product_data_loaded = fetch_data_as_json("Products", "products.json")
with open("products.json", 'r') as json_file:
    product_dataset = json.load(json_file)

# Initialize vector store and other LangChain components
documents = []
for customer in customer_dataset:
    documents.append(Document(page_content=json.dumps(customer, indent=4), metadata={"class": customer["CustomerID"]}))
embeddings = OpenAIEmbeddings(model="text-embedding-ada-002")
db = FAISS.from_documents(documents, embeddings)

# Defining prompts
first_template = """
You are a professional data analyst at a bank. You have been provided with detailed customer information.
Analyze the following customer data and provide insights into their financial needs, potential risks, and opportunities for product offerings.
Customer Information: {query}
Analysis:
"""

second_template = """
As a professional financial advisor at a bank, your goal is to provide tailored recommendations that align with the customer's financial situation and goals.
Using the customer analysis provided and the available banking products, determine the most suitable product(s) for this customer.
Please explain why this product is the best fit, considering the customer's financial needs, potential risks, and long-term benefits.
Customer Analysis: {customer_analysis}
Available Products: {product_info}
Recommendation:
"""

# Initialize model and prompts
model = ChatOpenAI(model="gpt-4o-mini")

first_prompt = PromptTemplate(input_variables=["query"], template=first_template)
second_prompt = PromptTemplate(input_variables=["customer_analysis", "product_info"], template=second_template)

# Combine both chains into a SequentialChain
first_chain = LLMChain(llm=model, prompt=first_prompt, output_key="customer_analysis", verbose=True)
second_chain = LLMChain(llm=model, prompt=second_prompt, output_key="final_recommendation", verbose=True)

sequential_chain = SequentialChain(
    chains=[first_chain, second_chain],
    input_variables=["query", "product_info"],
    output_variables=["final_recommendation"]
)

# Define the route to get all customer IDs
@app.get("/customers")
async def get_customer_ids():
    customer_ids = [customer["CustomerID"] for customer in customer_dataset]
    return {"customer_ids": customer_ids}

# Define the route to generate recommendations
@app.post("/recommendation")
async def generate_recommendation(customer_id: str):
    retriever = db.as_retriever(search_kwargs={"k": 1})
    retrieved_documents = retriever.get_relevant_documents(customer_id)
    
    if not retrieved_documents:
        raise HTTPException(status_code=404, detail="Customer not found")
    
    customer_info = "\n".join([doc.page_content for doc in retrieved_documents])
    
    product_info = "\n".join(
        [f"Name: {prod['name']}, Category: {prod['category']}, Features: {prod['features']}, Description: {prod['description']}" 
        for prod in product_dataset]
    )
    
    result = sequential_chain({"query": customer_info, "product_info": product_info})
    
    return {"recommendation": result["final_recommendation"]}

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=8000)
