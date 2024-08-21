CREATE TABLE Products (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(400),
    description TEXT,
    features TEXT,
    category VARCHAR(400)
);


-- Insert Plastic Card Products
INSERT INTO Products (name, description, features, category)
VALUES 
    ("Visa Classic", "A widely accepted card with standard features.", "Global acceptance, Basic rewards", "Plastic Card"),
    ("Visa Gold", "A premium card offering better rewards and services.", "Higher credit limit, Travel insurance", "Plastic Card"),
    ("Visa Platinum", "An elite card with exclusive benefits.", "Premium rewards, Concierge service", "Plastic Card"),
    ("MasterCard Standard", "A basic card with essential features.", "Global acceptance, Fraud protection", "Plastic Card"),
    ("MasterCard Gold", "A premium card with enhanced benefits.", "Higher rewards, Travel perks", "Plastic Card"),
    ("MasterCard Platinum", "A card for the elite, offering exclusive services.", "Luxury rewards, Personalized offers", "Plastic Card"),
    ("American Express", "A card known for superior customer service.", "Membership rewards, Travel benefits", "Plastic Card"),
    ("Discover", "A card offering cashback rewards.", "No annual fee, Cashback on purchases", "Plastic Card"),
    ("UnionPay", "A card widely accepted in Asia.", "Global acceptance, Special offers in Asia", "Plastic Card"),
    ("Maestro", "A debit card with worldwide acceptance.", "No credit check, Pay as you go", "Plastic Card"),
    ("Visa Electron", "A debit card with no credit facility.", "Online payments, No overdraft", "Plastic Card"),
    ("JCB", "A card popular in Japan with unique rewards.", "Exclusive offers in Japan, Travel insurance", "Plastic Card"),
    ("Diners Club", "A prestigious card with global privileges.", "Exclusive dining offers, Airport lounge access", "Plastic Card"),
    ("Prepaid Card", "A card that can be preloaded with funds.", "No credit check, Spend control", "Plastic Card"),
    ("Business Card", "A card designed for business expenses.", "Expense tracking, Business rewards", "Plastic Card"),
    ("Salary Card", "A card used to receive and manage salaries.", "No fee, Payroll integration", "Plastic Card");

-- Insert Deposit Products
INSERT INTO Products (name, description, features, category)
VALUES
    ("Fixed Deposit", "A secure investment option with a fixed interest rate.", "Guaranteed returns, Flexible tenure", "Deposit"),
    ("Savings Account", "A basic account for saving money with interest.", "Interest on balance, No lock-in", "Deposit"),
    ("Recurring Deposit", "A product to save regularly and earn interest.", "Monthly deposits, Fixed interest rate", "Deposit"),
    ("Term Deposit", "A deposit with a fixed tenure and interest rate.", "Guaranteed returns, Early withdrawal penalty", "Deposit"),
    ("High Yield Savings", "A savings account offering higher interest rates.", "Higher interest, Online management", "Deposit"),
    ("Junior Savings Account", "A savings account designed for children.", "Parental control, Lower minimum balance", "Deposit"),
    ("Retirement Savings Account", "A savings account aimed at retirement planning.", "Tax benefits, Long-term savings", "Deposit"),
    ("Foreign Currency Deposit", "A deposit account in foreign currencies.", "Currency diversification, Competitive interest", "Deposit"),
    ("Senior Citizens Savings Scheme", "A deposit product for senior citizens.", "Higher interest rates, Tax benefits", "Deposit");

-- Insert Loan Products
INSERT INTO Products (name, description, features, category)
VALUES
    ("Home Loan", "A loan for purchasing a home with flexible terms.", "Long tenure, Tax benefits", "Loan"),
    ("Personal Loan", "An unsecured loan for personal needs.", "Quick approval, No collateral", "Loan"),
    ("Car Loan", "A loan for purchasing a vehicle with easy repayment.", "Low interest rates, Flexible tenure", "Loan"),
    ("Education Loan", "A loan for funding higher education.", "Lower interest rates, Moratorium period", "Loan"),
    ("Gold Loan", "A secured loan against gold ornaments.", "Quick disbursal, Competitive interest", "Loan"),
    ("Loan Against Property", "A secured loan against property.", "Lower interest, Higher loan amount", "Loan");

-- Insert Other Financial Products
INSERT INTO Products (name, description, features, category)
VALUES
    ("Travel Insurance", "A product offering protection during travel.", "Coverage for medical emergencies, Trip cancellation", "Insurance"),
    ("Health Insurance", "A product covering medical expenses.", "Cashless treatment, Wide network of hospitals", "Insurance"),
    ("Life Insurance", "A product providing financial security to your family.", "Tax benefits, Death benefits", "Insurance"),
    ("Mutual Fund", "An investment product pooling money from many investors.", "Diversified portfolio, Professional management", "Investment"),
    ("Wealth Management", "A comprehensive service for managing your wealth.", "Personalized financial advice, Portfolio management", "Investment");


