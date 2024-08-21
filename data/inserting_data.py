import pandas as pd

# Load the CSV file
csv_file_path = 'C:\\Users\\omark\\Desktop\\BankLLMBot\\customer_profile_data.csv'
customer_data = pd.read_csv(csv_file_path)

# Define the SQL statement template
sql_template = """
INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
"""

# Generate SQL statements
sql_statements = []
for index, row in customer_data.iterrows():
    values = (
        row['CustomerID'], row['FirstName'], row['LastName'], row['Gender'], row['Email'], row['Phone'], 
        row['Age'], row['City'], row['Country'],
        row['CurrentBalance'], row['Currency'], row['TotalTransactions'], row['TotalDeposits'],
        row['TotalWithdrawals'], row['AverageTransactionAmount'], row['TotalCashback'], 
        row['LastTransactionDate'], row['PreferredContactMethod'], row['AverageMonthlySpending'], 
        row['HighestTransactionAmount'], row['LowestTransactionAmount'], 
        row['TotalNumberOfAccounts'], row['AccountStatus'], row['RiskProfile'], 
        row['DepositStatus'], row['LoanStatus'], row['InternationalTransactionIndicator'], 
        row['VATUserStatus'], row['TotalVATRefundAmount'], row['DeviceModel'], 
        row['AppVersion'], row['RecentActivityFlag'], row['PreferredLanguage'], 
        row['Delivery'], row['PlasticCard']
    )
    sql_statements.append(sql_template + str(values) + ";")

# Write the SQL statements to a file
with open('customer_profile_insert_statements.sql', 'w') as f:
    for statement in sql_statements:
        f.write(statement + "\n")

print("SQL insert statements have been written to 'customer_profile_insert_statements.sql'.")
