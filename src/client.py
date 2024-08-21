import streamlit as st
import requests

# UI elements
st.header("Bank Product Recommendation System")

# Fetch customer IDs from the FastAPI endpoint
response = requests.get("http://127.0.0.1:8000/customers")
if response.status_code == 200:
    customer_ids = response.json().get("customer_ids", [])
else:
    st.error("Failed to fetch customer IDs")
    customer_ids = []

# Ensure customer_ids is not empty
if customer_ids:
    # Select customer ID from the list
    selected_customer_id = st.selectbox("Select Customer ID", customer_ids)

    # Button to get recommendation
    if st.button("Get Recommendation"):
        recommendation_response = requests.post(
            f"http://127.0.0.1:8000/recommendation?customer_id={selected_customer_id}"
        )
        if recommendation_response.status_code == 200:
            response_json = recommendation_response.json()
            
            # Extract recommendation from the correct key
            if "recommendation" in response_json:
                recommendation = response_json["recommendation"]
                st.markdown("### Recommendation")
                st.markdown(recommendation)
            else:
                st.error("Key 'recommendation' not found in the response.")
        else:
            st.error(f"Failed to get recommendation: {recommendation_response.status_code} - {recommendation_response.text}")
else:
    st.warning("No customer IDs available to select.")
