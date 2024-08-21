import csv
from faker import Faker
import random

# Initialize Faker to generate realistic data
fake = Faker()

# List of different kinds of plastic cards, including a Salary card
plastic_cards = [
    "Visa Classic", "Visa Gold", "Visa Platinum", 
    "MasterCard Standard", "MasterCard Gold", "MasterCard Platinum", 
    "American Express", "Discover", "UnionPay", 
    "Maestro", "Visa Electron", "JCB", 
    "Diners Club", "Prepaid Card", "Business Card",
    "Salary Card"
]

# Generate realistic customer data
customers = []
for _ in range(100):  
    gender = random.choice(["Male", "Female"])
    first_name = fake.first_name_male() if gender == "Male" else fake.first_name_female()
    last_name = fake.last_name()
    email = fake.email()
    phone = fake.phone_number()
    age = random.randint(18, 80)
    city = random.choice([
        "New York", "Los Angeles", "Chicago", "Houston", "Phoenix", "Philadelphia", 
        "San Antonio", "San Diego", "Dallas", "San Jose", "Austin", "Jacksonville"
    ])
    country = "United States"
    current_balance = round(random.uniform(100, 50000), 2)
    currency = random.choice(["USD", "EUR"])
    total_transactions = random.randint(10, 1000)
    total_deposits = round(random.uniform(1000, 50000), 2)
    total_withdrawals = round(random.uniform(500, 45000), 2)
    average_transaction_amount = round(random.uniform(10, 1000), 2)
    total_cashback = round(random.uniform(10, 500), 2)
    last_transaction_date = fake.date_between(start_date='-1y', end_date='today').strftime('%Y-%m-%d')
    preferred_contact_method = random.choice(["Email", "Phone", "SMS"])
    average_monthly_spending = round(random.uniform(100, 5000), 2)
    highest_transaction_amount = round(random.uniform(500, 10000), 2)
    lowest_transaction_amount = round(random.uniform(1, 50), 2)
    total_number_of_accounts = random.randint(1, 5)
    account_status = random.choice(["Active", "Dormant"])
    deposit_status = random.choice(["Yes", "No"])
    loan_status = random.choice(["Yes", "No"])
    
    # Simulate the count of international transactions
    international_transaction_count = random.randint(0, total_transactions // 2)  # Assuming up to 50% of transactions could be international
    
    vat_user_status = random.choice(["Yes", "No"])  
    total_vat_refund_amount = round(random.uniform(10, 1000), 2) 
    device_model = random.choice(["iPhone 13", "Samsung Galaxy S21", "MI 8", "Redmi Note 7", "Huawei P30", "iPhone 15", "Pixel 9", "Pixel 8", "Vivo Y27s"])
    app_version = f"v{random.randint(1, 5)}.{random.randint(0, 9)}"
    recent_activity_flag = random.choice(["Yes", "No"])
    preferred_language = random.choices(["English", "Spanish", "French"], weights=[0.7, 0.2, 0.1])[0]
    delivery = round(random.uniform(10, 1000), 2)
    
    # Randomly select a plastic card type, with increased likelihood for Salary Card
    plastic_card = random.choices(plastic_cards, weights=[0.1] * (len(plastic_cards) - 1) + [0.4])[0]  # Adjusting probability for Salary Card

    # Assign a risk profile, with most customers being Low or Medium risk
    risk_profile = random.choices(["Low", "Medium", "High"], weights=[0.5, 0.4, 0.1])[0]

    customer_dict = {
        "CustomerID": first_name + last_name + str(_),  # Generating a unique ID
        "FirstName": first_name,
        "LastName": last_name,
        "Gender": gender,
        "Email": email,
        "Phone": phone,
        "Age": age,
        "City": city,
        "Country": country,
        "CurrentBalance": current_balance,
        "Currency": currency,
        "TotalTransactions": total_transactions,
        "TotalDeposits": total_deposits,
        "TotalWithdrawals": total_withdrawals,
        "AverageTransactionAmount": average_transaction_amount,
        "TotalCashback": total_cashback,
        "LastTransactionDate": last_transaction_date,
        "PreferredContactMethod": preferred_contact_method,
        "AverageMonthlySpending": average_monthly_spending,
        "HighestTransactionAmount": highest_transaction_amount,
        "LowestTransactionAmount": lowest_transaction_amount,
        "TotalNumberOfAccounts": total_number_of_accounts,
        "AccountStatus": account_status,
        "DepositStatus": deposit_status,
        "LoanStatus": loan_status,
        "InternationalTransactionIndicator": international_transaction_count,  
        "VATUserStatus": vat_user_status,  
        "TotalVATRefundAmount": total_vat_refund_amount,  
        "DeviceModel": device_model,
        "AppVersion": app_version,
        "RecentActivityFlag": recent_activity_flag,
        "PreferredLanguage": preferred_language,
        "Delivery": delivery,
        "PlasticCard": plastic_card,  
        "RiskProfile": risk_profile  
    }

    customers.append(customer_dict)

# Define CSV file name
csv_filename = "customer_profile_data.csv"

# Save the data to a CSV file
with open(csv_filename, 'w', newline='') as csv_file:
    writer = csv.DictWriter(csv_file, fieldnames=customers[0].keys())
    writer.writeheader()
    writer.writerows(customers)

print(f"Data has been saved to {csv_filename}")

# Example to show the first 2 records 
print("dataset[0:2]")
print(customers[0:2])
