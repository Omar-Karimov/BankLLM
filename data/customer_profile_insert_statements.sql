CREATE TABLE CustomerProfile (
    CustomerID VARCHAR(255) PRIMARY KEY,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    Gender VARCHAR(10),
    Email VARCHAR(255),
    Phone VARCHAR(50),
    Age INT,  
    City VARCHAR(255),
    Country VARCHAR(255),
    CurrentBalance DECIMAL(15, 2),
    Currency VARCHAR(10),
    TotalTransactions INT,
    TotalDeposits DECIMAL(15, 2),
    TotalWithdrawals DECIMAL(15, 2),
    AverageTransactionAmount DECIMAL(10, 2),
    TotalCashback DECIMAL(10, 2),
    LastTransactionDate DATE,
    PreferredContactMethod VARCHAR(50),
    AverageMonthlySpending DECIMAL(10, 2),
    HighestTransactionAmount DECIMAL(10, 2),
    LowestTransactionAmount DECIMAL(10, 2),
    TotalNumberOfAccounts INT,
    AccountStatus VARCHAR(20), 
    RiskProfile VARCHAR(10),  
    DepositStatus VARCHAR(10),
    LoanStatus VARCHAR(10),
    InternationalTransactionIndicator INT,
    VATUserStatus VARCHAR(10),
    TotalVATRefundAmount DECIMAL(10, 2),
    DeviceModel VARCHAR(100),
    AppVersion VARCHAR(20),
    RecentActivityFlag VARCHAR(10),
    PreferredLanguage VARCHAR(50),  
    Delivery DECIMAL(10, 2),
    PlasticCard VARCHAR(50)
);


INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('SarahLawrence0', 'Sarah', 'Lawrence', 'Female', 'jeffrey01@example.com', '3332916570', 30, 'Phoenix', 'United States', 2489.14, 'EUR', 763, 20779.28, 2602.67, 286.01, 479.71, '2023-10-25', 'Email', 3539.92, 1953.62, 26.35, 3, 'Active', 'Low', 'No', 'Yes', 257, 'Yes', 435.15, 'MI 8', 'v3.9', 'No', 'Spanish', 43.23, 'Maestro');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('KevinGarza1', 'Kevin', 'Garza', 'Male', 'stephaniebriggs@example.com', '308-986-8505x549', 66, 'San Diego', 'United States', 46484.22, 'USD', 957, 30350.91, 23569.49, 953.75, 348.09, '2024-07-26', 'Email', 722.73, 2665.6, 46.47, 4, 'Dormant', 'Medium', 'Yes', 'Yes', 113, 'No', 888.36, 'iPhone 15', 'v5.2', 'Yes', 'English', 839.36, 'MasterCard Gold');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('SarahSmith2', 'Sarah', 'Smith', 'Female', 'daniel30@example.net', '765.686.0569x44448', 66, 'San Antonio', 'United States', 33204.22, 'USD', 715, 28280.95, 4729.64, 581.78, 236.05, '2024-07-23', 'Email', 2927.2, 6543.69, 3.63, 1, 'Active', 'Low', 'No', 'Yes', 98, 'Yes', 391.93, 'Pixel 9', 'v4.0', 'Yes', 'Spanish', 509.47, 'Salary Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('ChadHopkins3', 'Chad', 'Hopkins', 'Male', 'shannonmedina@example.com', '(631)619-2816', 70, 'Austin', 'United States', 31954.96, 'EUR', 37, 36767.41, 39105.65, 750.92, 189.65, '2024-04-06', 'SMS', 1812.6, 6799.75, 26.79, 5, 'Dormant', 'Medium', 'Yes', 'Yes', 17, 'Yes', 251.43, 'Huawei P30', 'v5.1', 'Yes', 'English', 583.93, 'Business Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('TylerCordova4', 'Tyler', 'Cordova', 'Male', 'vtorres@example.com', '(900)984-6590x3313', 65, 'Los Angeles', 'United States', 17303.59, 'USD', 230, 9362.79, 43702.39, 302.38, 335.88, '2024-06-25', 'Email', 1311.5, 9448.82, 36.1, 2, 'Dormant', 'High', 'Yes', 'No', 103, 'Yes', 900.13, 'Redmi Note 7', 'v5.2', 'No', 'Spanish', 293.26, 'Diners Club');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('CurtisKidd5', 'Curtis', 'Kidd', 'Male', 'fmaxwell@example.com', '001-228-845-3567', 68, 'Jacksonville', 'United States', 28181.6, 'EUR', 955, 44342.68, 31479.42, 800.14, 440.69, '2024-02-08', 'Email', 1104.23, 8431.74, 1.77, 2, 'Dormant', 'Medium', 'No', 'Yes', 439, 'No', 530.21, 'iPhone 15', 'v1.3', 'No', 'English', 319.8, 'Business Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('GeorgeJimenez6', 'George', 'Jimenez', 'Male', 'ronald97@example.org', '+1-834-442-6174x0581', 40, 'San Antonio', 'United States', 3719.0, 'EUR', 325, 49374.62, 31788.05, 18.09, 371.89, '2024-07-10', 'Phone', 4206.01, 7650.12, 39.09, 2, 'Active', 'Low', 'Yes', 'No', 151, 'No', 737.23, 'Pixel 9', 'v1.8', 'No', 'English', 159.42, 'Visa Electron');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('BriannaReynolds7', 'Brianna', 'Reynolds', 'Female', 'joshua48@example.net', '001-871-436-2068x6805', 78, 'San Jose', 'United States', 47723.28, 'EUR', 96, 39820.52, 29892.2, 623.84, 253.03, '2024-04-28', 'Email', 4243.53, 9819.4, 48.19, 2, 'Dormant', 'Low', 'Yes', 'Yes', 42, 'Yes', 385.2, 'Pixel 9', 'v1.3', 'No', 'French', 776.21, 'Business Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('StephanieWood8', 'Stephanie', 'Wood', 'Female', 'allenashley@example.com', '546-733-9642', 58, 'San Antonio', 'United States', 634.72, 'USD', 37, 49761.4, 22956.64, 188.14, 496.29, '2024-04-13', 'SMS', 2791.13, 8065.96, 30.59, 5, 'Dormant', 'Medium', 'No', 'No', 17, 'Yes', 262.37, 'MI 8', 'v4.0', 'No', 'English', 707.26, 'UnionPay');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JordanBird9', 'Jordan', 'Bird', 'Male', 'stephaniemyers@example.net', '+1-473-647-9932x92500', 49, 'Philadelphia', 'United States', 31285.29, 'EUR', 150, 35858.6, 32881.81, 527.49, 281.89, '2023-08-30', 'Phone', 176.51, 6382.26, 14.71, 5, 'Dormant', 'Low', 'No', 'Yes', 13, 'Yes', 227.38, 'Pixel 9', 'v3.4', 'No', 'English', 695.55, 'Visa Electron');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('StevenCurtis10', 'Steven', 'Curtis', 'Male', 'jenniferlopez@example.org', '688.641.6354x3463', 29, 'Jacksonville', 'United States', 27142.59, 'EUR', 655, 6240.43, 9444.82, 17.31, 400.49, '2024-07-13', 'SMS', 2518.4, 5704.05, 29.6, 1, 'Active', 'Low', 'Yes', 'No', 21, 'No', 184.0, 'MI 8', 'v1.1', 'Yes', 'English', 339.08, 'Diners Club');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('TravisCasey11', 'Travis', 'Casey', 'Male', 'madelinehurley@example.org', '2708080630', 73, 'Jacksonville', 'United States', 29852.39, 'EUR', 482, 41850.85, 26776.88, 602.62, 298.72, '2024-02-23', 'Phone', 528.46, 1376.13, 25.84, 5, 'Dormant', 'High', 'No', 'No', 238, 'No', 946.8, 'Redmi Note 7', 'v4.2', 'No', 'English', 808.77, 'Salary Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('LaurenDunn12', 'Lauren', 'Dunn', 'Female', 'ericamills@example.com', '504-598-7132', 32, 'Phoenix', 'United States', 48951.49, 'EUR', 55, 22724.58, 44728.57, 300.39, 69.49, '2023-11-12', 'Phone', 870.17, 2804.72, 3.39, 5, 'Dormant', 'Medium', 'Yes', 'No', 16, 'No', 534.94, 'Pixel 8', 'v2.3', 'No', 'English', 415.18, 'Salary Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('MichaelHarris13', 'Michael', 'Harris', 'Male', 'uallen@example.com', '001-710-834-8740', 29, 'San Diego', 'United States', 33577.86, 'EUR', 184, 44787.66, 13746.97, 280.56, 48.61, '2024-02-05', 'Email', 4164.19, 7892.29, 25.07, 5, 'Dormant', 'Medium', 'No', 'Yes', 27, 'Yes', 901.97, 'Huawei P30', 'v4.7', 'No', 'English', 519.18, 'Visa Classic');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('CynthiaLopez14', 'Cynthia', 'Lopez', 'Female', 'kim27@example.net', '+1-471-328-0059x28643', 42, 'Houston', 'United States', 13755.08, 'USD', 503, 11136.7, 10342.07, 604.15, 481.17, '2024-01-14', 'SMS', 1271.53, 2037.82, 8.71, 2, 'Active', 'Low', 'Yes', 'Yes', 89, 'No', 226.45, 'MI 8', 'v5.5', 'No', 'Spanish', 577.38, 'MasterCard Platinum');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('SuzanneStewart15', 'Suzanne', 'Stewart', 'Female', 'perezruben@example.com', '(570)982-4821x4449', 63, 'Philadelphia', 'United States', 40506.42, 'EUR', 273, 45742.27, 9001.77, 434.42, 378.26, '2023-10-09', 'SMS', 3137.38, 2653.21, 35.55, 3, 'Active', 'Medium', 'No', 'Yes', 35, 'Yes', 608.83, 'Redmi Note 7', 'v2.8', 'Yes', 'Spanish', 716.88, 'Visa Platinum');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('LisaMontgomery16', 'Lisa', 'Montgomery', 'Female', 'david18@example.com', '551-436-8309x026', 72, 'Dallas', 'United States', 36569.74, 'USD', 34, 20692.37, 40323.08, 577.69, 471.37, '2024-08-16', 'SMS', 4422.19, 6052.52, 12.19, 2, 'Active', 'Low', 'No', 'Yes', 16, 'No', 322.13, 'Samsung Galaxy S21', 'v4.6', 'Yes', 'English', 247.48, 'Diners Club');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('SophiaKnapp17', 'Sophia', 'Knapp', 'Female', 'scontreras@example.com', '(238)253-1401x108', 36, 'Phoenix', 'United States', 16842.31, 'USD', 706, 46469.98, 9258.84, 921.13, 70.47, '2023-09-13', 'Phone', 2958.59, 5888.97, 21.93, 1, 'Active', 'Low', 'No', 'Yes', 145, 'Yes', 936.13, 'Pixel 9', 'v5.6', 'Yes', 'English', 767.38, 'Salary Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JoshuaReed18', 'Joshua', 'Reed', 'Male', 'kennethli@example.org', '287.798.0339x24542', 30, 'San Jose', 'United States', 4606.87, 'USD', 714, 6611.34, 18952.59, 116.14, 60.64, '2024-02-26', 'Email', 2118.71, 2230.79, 8.16, 5, 'Dormant', 'Low', 'No', 'No', 49, 'No', 534.93, 'MI 8', 'v1.8', 'Yes', 'English', 777.61, 'Salary Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('KellyCohen19', 'Kelly', 'Cohen', 'Female', 'christopherhernandez@example.net', '280.577.0878', 49, 'Jacksonville', 'United States', 361.11, 'EUR', 400, 17229.88, 31335.95, 308.02, 336.55, '2024-05-18', 'Email', 2260.06, 3918.28, 10.04, 5, 'Dormant', 'High', 'No', 'Yes', 150, 'Yes', 786.78, 'Pixel 8', 'v5.2', 'No', 'English', 969.35, 'UnionPay');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('MorganBradley20', 'Morgan', 'Bradley', 'Female', 'brockandrew@example.net', '+1-947-879-2701x1335', 71, 'Chicago', 'United States', 12807.71, 'EUR', 546, 38332.07, 36552.56, 692.1, 52.45, '2024-01-06', 'SMS', 3493.9, 5211.82, 26.3, 4, 'Active', 'High', 'Yes', 'No', 5, 'No', 515.32, 'Pixel 8', 'v3.8', 'No', 'English', 917.53, 'UnionPay');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JoseGibbs21', 'Jose', 'Gibbs', 'Male', 'hfleming@example.com', '489.812.9228', 76, 'New York', 'United States', 7853.79, 'EUR', 898, 9775.42, 18406.98, 194.48, 420.34, '2024-05-22', 'Email', 689.55, 7384.77, 49.0, 2, 'Active', 'Medium', 'Yes', 'No', 433, 'Yes', 433.79, 'MI 8', 'v3.4', 'No', 'English', 418.76, 'JCB');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('MelaniePowell22', 'Melanie', 'Powell', 'Female', 'tony65@example.net', '001-628-508-6812x324', 54, 'Houston', 'United States', 13513.8, 'USD', 612, 8921.36, 3586.41, 811.05, 363.38, '2024-07-21', 'SMS', 1025.52, 1986.2, 38.04, 3, 'Dormant', 'Low', 'Yes', 'No', 60, 'No', 559.65, 'Vivo Y27s', 'v1.8', 'Yes', 'French', 561.27, 'Prepaid Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('RonaldTaylor23', 'Ronald', 'Taylor', 'Male', 'rossfaith@example.org', '+1-488-725-1511x58140', 30, 'Austin', 'United States', 44184.23, 'EUR', 871, 40304.64, 35576.13, 240.86, 193.31, '2024-03-15', 'Email', 3491.02, 3987.97, 22.07, 4, 'Dormant', 'Low', 'No', 'Yes', 346, 'No', 102.95, 'Pixel 9', 'v4.9', 'No', 'English', 491.02, 'Diners Club');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('KristinSmith24', 'Kristin', 'Smith', 'Female', 'kcoleman@example.com', '001-976-322-4144x6270', 49, 'New York', 'United States', 6574.53, 'USD', 254, 33139.69, 22010.64, 403.14, 472.11, '2023-11-30', 'SMS', 4172.91, 2300.36, 23.82, 1, 'Active', 'Low', 'No', 'Yes', 122, 'Yes', 362.86, 'iPhone 15', 'v4.6', 'No', 'English', 638.03, 'Prepaid Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JohnnyMiller25', 'Johnny', 'Miller', 'Male', 'ucunningham@example.org', '(350)691-4937', 69, 'Austin', 'United States', 22724.79, 'EUR', 936, 24534.44, 5444.04, 773.69, 237.48, '2024-02-25', 'SMS', 3802.94, 5469.03, 30.54, 2, 'Active', 'Medium', 'Yes', 'Yes', 228, 'Yes', 843.97, 'Redmi Note 7', 'v3.0', 'No', 'English', 157.04, 'American Express');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('AndreaHughes26', 'Andrea', 'Hughes', 'Female', 'webbnatalie@example.net', '693-877-2321x75545', 36, 'San Jose', 'United States', 33511.24, 'EUR', 686, 2312.11, 31109.54, 793.8, 31.4, '2023-11-09', 'SMS', 3327.96, 2232.35, 3.83, 4, 'Active', 'Medium', 'No', 'No', 52, 'No', 563.7, 'Huawei P30', 'v3.5', 'Yes', 'English', 66.08, 'Maestro');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('BradleyMorgan27', 'Bradley', 'Morgan', 'Male', 'donna30@example.net', '981-820-8928', 45, 'Philadelphia', 'United States', 38577.7, 'EUR', 524, 48578.12, 21781.17, 20.45, 316.47, '2024-04-11', 'SMS', 3903.31, 6008.27, 38.22, 5, 'Dormant', 'Medium', 'Yes', 'No', 158, 'Yes', 873.68, 'Vivo Y27s', 'v5.7', 'No', 'English', 717.02, 'MasterCard Standard');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('ReneeCollins28', 'Renee', 'Collins', 'Female', 'bennettbrett@example.com', '(328)869-1419', 70, 'Austin', 'United States', 45389.73, 'USD', 527, 42799.62, 21085.44, 699.66, 179.87, '2024-02-10', 'SMS', 4951.71, 576.62, 13.19, 3, 'Dormant', 'Low', 'No', 'No', 82, 'Yes', 649.94, 'Samsung Galaxy S21', 'v2.1', 'Yes', 'English', 784.19, 'Salary Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('RichardJones29', 'Richard', 'Jones', 'Male', 'cowanjordan@example.com', '8306204749', 63, 'San Jose', 'United States', 16789.91, 'EUR', 331, 8363.78, 44724.88, 977.42, 269.35, '2023-10-03', 'Phone', 157.84, 3751.69, 38.84, 4, 'Active', 'Medium', 'Yes', 'No', 25, 'Yes', 119.91, 'Pixel 9', 'v2.6', 'No', 'English', 972.65, 'Business Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('PatrickMay30', 'Patrick', 'May', 'Male', 'iweber@example.com', '(656)220-2211x0701', 54, 'Houston', 'United States', 40449.15, 'USD', 742, 34327.01, 22924.6, 311.41, 228.99, '2024-04-09', 'Email', 1641.96, 3591.35, 9.76, 5, 'Active', 'Low', 'Yes', 'No', 20, 'No', 201.89, 'Redmi Note 7', 'v4.8', 'No', 'English', 212.3, 'UnionPay');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('ChristopherPham31', 'Christopher', 'Pham', 'Male', 'hannah66@example.org', '001-295-683-5078x0090', 42, 'San Diego', 'United States', 24659.04, 'EUR', 755, 33950.48, 17413.6, 285.42, 51.39, '2024-02-19', 'SMS', 773.86, 1002.24, 4.34, 5, 'Dormant', 'Medium', 'No', 'Yes', 77, 'Yes', 852.35, 'MI 8', 'v4.8', 'No', 'English', 774.15, 'Visa Platinum');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('EllenWade32', 'Ellen', 'Wade', 'Female', 'rrose@example.org', '785-441-4995', 55, 'Los Angeles', 'United States', 32440.51, 'EUR', 971, 2436.35, 40356.38, 973.49, 60.59, '2024-03-29', 'Email', 2384.24, 3954.28, 44.08, 4, 'Dormant', 'Medium', 'No', 'Yes', 99, 'Yes', 378.14, 'Redmi Note 7', 'v4.4', 'Yes', 'English', 741.49, 'Visa Gold');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('LeslieHarris33', 'Leslie', 'Harris', 'Female', 'gsmith@example.org', '845-671-7247x542', 59, 'Jacksonville', 'United States', 27258.79, 'USD', 922, 48930.98, 42155.4, 432.42, 327.23, '2024-01-03', 'Phone', 4387.65, 5180.88, 49.26, 5, 'Dormant', 'Medium', 'Yes', 'No', 404, 'No', 584.77, 'MI 8', 'v4.6', 'No', 'Spanish', 395.67, 'Discover');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('AnthonyBerg34', 'Anthony', 'Berg', 'Male', 'pachecojohnny@example.net', '001-789-438-5059', 23, 'Chicago', 'United States', 44224.06, 'EUR', 939, 8230.9, 16038.1, 998.3, 18.53, '2024-08-07', 'Phone', 4347.38, 2766.54, 2.35, 1, 'Active', 'Medium', 'Yes', 'No', 219, 'No', 793.57, 'iPhone 13', 'v3.1', 'Yes', 'English', 940.31, 'Diners Club');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('AngelaBlanchard35', 'Angela', 'Blanchard', 'Female', 'mikehobbs@example.org', '(975)770-1504x10083', 73, 'Chicago', 'United States', 35145.83, 'EUR', 595, 30778.15, 6472.22, 730.7, 52.67, '2023-12-17', 'SMS', 3965.53, 5399.76, 26.11, 2, 'Dormant', 'Medium', 'No', 'Yes', 27, 'No', 862.53, 'Vivo Y27s', 'v3.3', 'Yes', 'Spanish', 654.47, 'MasterCard Gold');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('AprilHughes36', 'April', 'Hughes', 'Female', 'bowenshannon@example.com', '+1-756-969-8199', 47, 'San Diego', 'United States', 37105.44, 'EUR', 410, 20488.41, 16231.27, 594.93, 421.66, '2024-04-27', 'SMS', 1574.27, 9309.78, 12.32, 5, 'Dormant', 'Low', 'Yes', 'No', 82, 'No', 607.93, 'Vivo Y27s', 'v1.4', 'Yes', 'English', 335.65, 'Visa Electron');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('KaylaGarcia37', 'Kayla', 'Garcia', 'Female', 'hamptonrebecca@example.net', '626.410.7245', 50, 'Houston', 'United States', 9588.33, 'USD', 304, 40837.9, 26895.99, 952.38, 226.03, '2024-06-07', 'Phone', 2352.14, 2614.91, 45.12, 3, 'Dormant', 'Low', 'No', 'No', 145, 'No', 889.05, 'MI 8', 'v5.1', 'Yes', 'English', 959.13, 'Salary Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JoshuaSpears38', 'Joshua', 'Spears', 'Male', 'vsanchez@example.com', '(548)491-9358x587', 40, 'New York', 'United States', 48064.1, 'USD', 410, 1707.7, 12458.28, 368.46, 96.43, '2023-10-28', 'SMS', 2425.21, 1936.5, 10.14, 5, 'Active', 'Low', 'No', 'Yes', 75, 'Yes', 664.53, 'Samsung Galaxy S21', 'v2.3', 'Yes', 'English', 921.11, 'Visa Classic');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JoshuaJones39', 'Joshua', 'Jones', 'Male', 'gregory04@example.com', '+1-967-700-8252x88372', 34, 'San Jose', 'United States', 30369.85, 'USD', 778, 16042.08, 12113.26, 20.67, 320.67, '2023-11-03', 'Phone', 1733.49, 6301.65, 2.65, 1, 'Dormant', 'Medium', 'Yes', 'Yes', 175, 'No', 241.62, 'MI 8', 'v1.0', 'No', 'English', 923.19, 'MasterCard Platinum');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('MichaelDelgado40', 'Michael', 'Delgado', 'Male', 'johnnystewart@example.org', '(224)387-7630x05770', 40, 'Los Angeles', 'United States', 41542.37, 'USD', 771, 17625.14, 9809.72, 468.85, 315.04, '2024-02-29', 'Phone', 3847.46, 9160.28, 23.85, 5, 'Active', 'Medium', 'Yes', 'Yes', 221, 'Yes', 799.57, 'Samsung Galaxy S21', 'v3.0', 'No', 'English', 125.29, 'Diners Club');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('TiffanyJackson41', 'Tiffany', 'Jackson', 'Female', 'joyce19@example.com', '001-359-870-1250x94276', 22, 'New York', 'United States', 44704.68, 'EUR', 328, 21187.36, 14633.35, 489.82, 299.71, '2023-12-14', 'Phone', 227.15, 1095.51, 32.2, 3, 'Active', 'Low', 'Yes', 'No', 54, 'Yes', 636.8, 'Pixel 9', 'v3.3', 'Yes', 'English', 649.89, 'Visa Classic');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('WilliamDavis42', 'William', 'Davis', 'Male', 'joe35@example.net', '(584)949-4074', 51, 'San Jose', 'United States', 32700.79, 'EUR', 226, 25847.61, 2463.17, 157.77, 446.9, '2024-03-01', 'Email', 3635.12, 4798.92, 41.32, 4, 'Dormant', 'Low', 'No', 'No', 29, 'No', 357.82, 'Redmi Note 7', 'v1.3', 'No', 'English', 94.97, 'JCB');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('EdgarJones43', 'Edgar', 'Jones', 'Male', 'bbrown@example.net', '295.307.3266x858', 66, 'Philadelphia', 'United States', 11744.62, 'EUR', 578, 26441.22, 13812.05, 65.13, 201.88, '2024-04-18', 'Phone', 3280.32, 2575.44, 22.21, 2, 'Dormant', 'Low', 'Yes', 'No', 212, 'No', 855.29, 'Vivo Y27s', 'v2.1', 'Yes', 'English', 788.87, 'Discover');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JessicaHahn44', 'Jessica', 'Hahn', 'Female', 'lynnthompson@example.net', '+1-999-564-5083x1088', 39, 'Dallas', 'United States', 12253.98, 'EUR', 14, 20325.64, 24237.91, 456.95, 374.57, '2024-01-12', 'Phone', 343.15, 1539.35, 43.29, 5, 'Dormant', 'Medium', 'Yes', 'Yes', 3, 'No', 480.25, 'Redmi Note 7', 'v5.0', 'Yes', 'English', 448.07, 'Visa Electron');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JacobLee45', 'Jacob', 'Lee', 'Male', 'ramirezashley@example.org', '001-926-699-3344x236', 43, 'San Jose', 'United States', 6950.17, 'EUR', 318, 19863.76, 36857.27, 577.22, 353.1, '2024-05-27', 'Phone', 4830.3, 7971.09, 35.16, 3, 'Dormant', 'Medium', 'Yes', 'No', 142, 'No', 409.2, 'Vivo Y27s', 'v4.4', 'No', 'English', 463.87, 'Visa Electron');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JessicaMartin46', 'Jessica', 'Martin', 'Female', 'caldwellamber@example.org', '205.551.5374', 51, 'New York', 'United States', 20087.49, 'USD', 801, 35985.74, 7583.85, 320.63, 328.35, '2024-05-16', 'SMS', 243.5, 3018.24, 17.84, 2, 'Active', 'Low', 'Yes', 'No', 217, 'Yes', 25.81, 'Pixel 8', 'v5.9', 'Yes', 'English', 250.61, 'Maestro');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('AmandaCooley47', 'Amanda', 'Cooley', 'Female', 'vaughantyler@example.org', '(831)393-6627', 73, 'Philadelphia', 'United States', 13329.18, 'USD', 924, 29460.27, 9883.57, 420.3, 492.39, '2024-05-29', 'SMS', 580.49, 6165.71, 2.76, 1, 'Dormant', 'High', 'No', 'No', 171, 'Yes', 124.44, 'iPhone 15', 'v2.1', 'No', 'English', 622.93, 'Business Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('KathleenDiaz48', 'Kathleen', 'Diaz', 'Female', 'vhart@example.net', '+1-334-263-1161x043', 63, 'Houston', 'United States', 25376.76, 'USD', 531, 34437.11, 41847.0, 433.29, 188.43, '2024-03-15', 'SMS', 2733.78, 3182.16, 10.74, 3, 'Active', 'Low', 'Yes', 'Yes', 204, 'No', 883.09, 'Vivo Y27s', 'v1.6', 'Yes', 'English', 819.45, 'Prepaid Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('ChristopherCummings49', 'Christopher', 'Cummings', 'Male', 'michael49@example.org', '218.938.7203x832', 52, 'Dallas', 'United States', 37452.73, 'EUR', 945, 4793.7, 16683.73, 802.58, 215.65, '2024-06-07', 'Phone', 2483.11, 9343.74, 2.83, 1, 'Active', 'Medium', 'Yes', 'Yes', 216, 'Yes', 778.67, 'Pixel 8', 'v2.9', 'No', 'English', 816.47, 'American Express');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('KristenStein50', 'Kristen', 'Stein', 'Female', 'lonnie63@example.net', '001-511-656-1107', 38, 'San Antonio', 'United States', 20593.75, 'USD', 251, 42909.74, 44928.39, 433.51, 301.1, '2024-05-03', 'Email', 4934.6, 6127.39, 17.91, 2, 'Dormant', 'Low', 'No', 'Yes', 39, 'No', 724.69, 'iPhone 13', 'v3.0', 'Yes', 'English', 871.52, 'Salary Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('AnthonyFuller51', 'Anthony', 'Fuller', 'Male', 'allisongutierrez@example.org', '+1-979-466-7093x83791', 64, 'Chicago', 'United States', 34896.47, 'EUR', 304, 28183.77, 26348.19, 946.94, 471.03, '2024-03-23', 'Email', 1201.97, 3768.96, 49.16, 4, 'Active', 'Low', 'No', 'Yes', 86, 'No', 33.26, 'Pixel 9', 'v5.7', 'No', 'English', 991.5, 'MasterCard Standard');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('ScottWright52', 'Scott', 'Wright', 'Male', 'kingamy@example.org', '(755)344-8423', 41, 'San Jose', 'United States', 41301.19, 'EUR', 261, 14413.16, 23793.55, 124.92, 267.51, '2023-09-13', 'SMS', 419.92, 8294.83, 35.61, 1, 'Active', 'Low', 'No', 'No', 5, 'No', 748.08, 'iPhone 15', 'v4.8', 'Yes', 'English', 784.94, 'Maestro');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('WilliamReid53', 'William', 'Reid', 'Male', 'draymond@example.net', '001-775-863-5061x797', 21, 'Los Angeles', 'United States', 30813.22, 'USD', 664, 48819.86, 26916.39, 254.16, 193.59, '2024-01-22', 'Phone', 2455.15, 5427.03, 48.95, 1, 'Dormant', 'Medium', 'No', 'Yes', 223, 'No', 126.17, 'Samsung Galaxy S21', 'v5.8', 'Yes', 'English', 229.13, 'Maestro');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JohnSchroeder54', 'John', 'Schroeder', 'Male', 'frederick40@example.com', '001-632-630-4986x6376', 42, 'New York', 'United States', 6934.7, 'EUR', 530, 40945.15, 36787.68, 946.74, 285.56, '2024-07-03', 'SMS', 1423.29, 6689.28, 48.96, 5, 'Active', 'Medium', 'No', 'No', 217, 'No', 804.72, 'iPhone 15', 'v5.6', 'No', 'English', 439.39, 'Maestro');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('FrederickMedina55', 'Frederick', 'Medina', 'Male', 'diazmark@example.org', '565-289-5055x553', 34, 'Jacksonville', 'United States', 423.73, 'EUR', 58, 29451.23, 10723.16, 777.72, 63.98, '2023-11-19', 'Phone', 4300.69, 6557.08, 39.72, 3, 'Active', 'Low', 'No', 'No', 23, 'No', 293.74, 'Vivo Y27s', 'v2.2', 'No', 'Spanish', 949.53, 'American Express');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('DavidDalton56', 'David', 'Dalton', 'Male', 'sstout@example.net', '+1-552-475-6186x44001', 38, 'Austin', 'United States', 8923.66, 'EUR', 517, 15909.72, 34552.7, 615.48, 355.23, '2024-05-07', 'SMS', 499.51, 3989.41, 5.32, 3, 'Active', 'Low', 'Yes', 'No', 67, 'No', 452.31, 'Samsung Galaxy S21', 'v2.3', 'Yes', 'English', 409.93, 'Maestro');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('ColtonSantiago57', 'Colton', 'Santiago', 'Male', 'ugarrett@example.net', '770.201.6472x938', 19, 'San Diego', 'United States', 26741.85, 'USD', 64, 24094.1, 21168.81, 199.27, 475.71, '2023-09-18', 'Phone', 543.16, 1738.7, 41.09, 4, 'Active', 'Low', 'Yes', 'No', 10, 'No', 41.46, 'Pixel 9', 'v3.3', 'No', 'English', 664.81, 'Salary Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('SandraJones58', 'Sandra', 'Jones', 'Female', 'nsnyder@example.net', '001-868-760-9357x0333', 20, 'San Antonio', 'United States', 20457.57, 'EUR', 318, 16803.35, 33909.2, 436.99, 150.91, '2024-05-08', 'SMS', 1661.27, 623.77, 12.49, 5, 'Active', 'High', 'Yes', 'Yes', 137, 'No', 487.8, 'Pixel 9', 'v2.5', 'No', 'English', 247.77, 'UnionPay');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('CurtisLong59', 'Curtis', 'Long', 'Male', 'jenkinslinda@example.org', '+1-777-275-6561x809', 63, 'Houston', 'United States', 31014.41, 'EUR', 725, 21696.17, 25465.93, 417.88, 177.79, '2024-02-08', 'SMS', 3668.49, 4616.11, 27.28, 2, 'Dormant', 'Medium', 'No', 'No', 240, 'No', 847.19, 'Samsung Galaxy S21', 'v2.3', 'No', 'English', 843.9, 'Visa Gold');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JeremyPerez60', 'Jeremy', 'Perez', 'Male', 'gpatrick@example.com', '552.260.2751', 65, 'Phoenix', 'United States', 41066.01, 'EUR', 394, 15979.46, 30211.06, 421.81, 299.85, '2024-03-30', 'Phone', 4009.02, 1314.06, 21.53, 4, 'Active', 'Low', 'Yes', 'No', 173, 'Yes', 387.61, 'MI 8', 'v3.1', 'Yes', 'English', 470.37, 'MasterCard Platinum');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('ShawnDunlap61', 'Shawn', 'Dunlap', 'Male', 'rlyons@example.com', '+1-920-459-7143x1762', 62, 'San Antonio', 'United States', 10590.02, 'EUR', 738, 23004.17, 20344.3, 828.17, 218.18, '2024-05-14', 'Phone', 2079.52, 9281.0, 22.24, 2, 'Dormant', 'Low', 'Yes', 'Yes', 157, 'Yes', 860.87, 'MI 8', 'v2.1', 'Yes', 'English', 209.9, 'American Express');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('RandyCross62', 'Randy', 'Cross', 'Male', 'curryalan@example.org', '(424)934-1177', 25, 'Dallas', 'United States', 15168.82, 'EUR', 301, 27623.93, 35795.74, 493.4, 289.89, '2024-03-21', 'Email', 4477.72, 7866.66, 6.11, 5, 'Dormant', 'Medium', 'No', 'Yes', 106, 'No', 826.79, 'iPhone 13', 'v3.2', 'No', 'English', 464.33, 'MasterCard Standard');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('BrandonPeck63', 'Brandon', 'Peck', 'Male', 'karenmeyer@example.com', '327-856-0392x826', 54, 'San Antonio', 'United States', 46686.9, 'USD', 872, 27827.24, 34881.84, 423.96, 175.85, '2024-04-28', 'SMS', 3812.26, 4660.86, 23.98, 4, 'Dormant', 'Medium', 'Yes', 'No', 105, 'No', 742.99, 'Pixel 9', 'v3.8', 'No', 'Spanish', 895.13, 'Business Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JessicaLambert64', 'Jessica', 'Lambert', 'Female', 'soniasmith@example.com', '8369158463', 57, 'Dallas', 'United States', 17155.98, 'EUR', 832, 40408.02, 37208.36, 972.53, 334.18, '2024-07-02', 'Email', 3430.11, 5035.49, 22.58, 4, 'Active', 'High', 'No', 'Yes', 372, 'Yes', 68.96, 'Huawei P30', 'v3.5', 'Yes', 'English', 701.71, 'UnionPay');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('DanielGuerrero65', 'Daniel', 'Guerrero', 'Male', 'christopher73@example.com', '418-667-9452', 40, 'Jacksonville', 'United States', 21667.04, 'USD', 537, 49189.72, 36299.62, 705.45, 354.07, '2024-05-18', 'Phone', 3773.13, 3408.33, 4.19, 2, 'Dormant', 'Medium', 'Yes', 'No', 134, 'No', 81.8, 'Huawei P30', 'v2.0', 'No', 'English', 716.68, 'Discover');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('AlyssaMartinez66', 'Alyssa', 'Martinez', 'Female', 'candace83@example.org', '(607)313-5778x954', 27, 'Los Angeles', 'United States', 3190.3, 'EUR', 173, 10215.09, 42283.21, 829.52, 245.54, '2024-07-29', 'SMS', 1142.14, 1639.63, 48.89, 3, 'Active', 'Low', 'Yes', 'No', 18, 'Yes', 550.25, 'Vivo Y27s', 'v2.8', 'Yes', 'English', 432.74, 'Salary Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('SusanMullen67', 'Susan', 'Mullen', 'Female', 'gonzalezjeanette@example.net', '001-687-644-6281x860', 42, 'Los Angeles', 'United States', 8689.47, 'USD', 231, 27822.75, 15306.63, 672.19, 44.13, '2023-09-03', 'SMS', 2127.67, 7223.33, 3.66, 1, 'Dormant', 'Medium', 'Yes', 'No', 4, 'Yes', 182.24, 'Pixel 9', 'v4.2', 'Yes', 'English', 820.01, 'Visa Electron');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JaneLin68', 'Jane', 'Lin', 'Female', 'christophercooper@example.org', '(732)879-0626x55836', 57, 'San Antonio', 'United States', 32195.38, 'EUR', 551, 42252.38, 3074.89, 563.27, 286.78, '2023-12-19', 'Email', 3788.18, 7944.48, 26.39, 3, 'Dormant', 'Medium', 'No', 'Yes', 204, 'Yes', 414.39, 'iPhone 13', 'v4.4', 'Yes', 'French', 300.57, 'Visa Platinum');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JesseHardy69', 'Jesse', 'Hardy', 'Male', 'pattersonjeremy@example.net', '001-326-543-3451', 36, 'Chicago', 'United States', 36485.36, 'EUR', 716, 25149.81, 14808.54, 379.94, 477.04, '2024-06-27', 'Phone', 2051.09, 6498.51, 37.4, 5, 'Dormant', 'Medium', 'Yes', 'Yes', 117, 'Yes', 645.05, 'MI 8', 'v3.7', 'No', 'English', 922.52, 'MasterCard Standard');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('MichaelCarter70', 'Michael', 'Carter', 'Male', 'tonyacarey@example.net', '+1-761-673-6631', 54, 'Phoenix', 'United States', 25193.65, 'EUR', 931, 19931.01, 974.83, 784.32, 10.19, '2024-02-03', 'Phone', 2435.86, 6612.84, 28.47, 5, 'Dormant', 'High', 'No', 'Yes', 321, 'No', 826.33, 'Vivo Y27s', 'v1.9', 'Yes', 'English', 913.59, 'MasterCard Standard');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JessicaPrice71', 'Jessica', 'Price', 'Female', 'amanda79@example.org', '001-245-969-0048x688', 34, 'San Jose', 'United States', 2262.5, 'USD', 385, 33299.33, 29008.45, 957.89, 430.91, '2023-11-13', 'Email', 1127.45, 8827.72, 9.88, 3, 'Active', 'Low', 'No', 'Yes', 68, 'No', 799.91, 'Vivo Y27s', 'v3.1', 'No', 'Spanish', 419.53, 'Prepaid Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('MaryWhite72', 'Mary', 'White', 'Female', 'jacob02@example.com', '(400)444-1185x081', 36, 'Austin', 'United States', 11843.7, 'EUR', 573, 9931.4, 4166.1, 804.25, 438.56, '2023-10-10', 'Email', 442.37, 6517.71, 43.44, 1, 'Active', 'Low', 'No', 'No', 62, 'No', 277.88, 'Pixel 9', 'v1.1', 'No', 'English', 443.65, 'UnionPay');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('AngelaGeorge73', 'Angela', 'George', 'Female', 'thodges@example.com', '982.465.5744x71380', 29, 'Jacksonville', 'United States', 26047.15, 'EUR', 363, 39144.23, 36668.13, 911.1, 111.36, '2024-03-09', 'Email', 4223.26, 6404.44, 11.49, 1, 'Active', 'Medium', 'Yes', 'Yes', 49, 'No', 584.07, 'iPhone 15', 'v1.5', 'No', 'French', 176.38, 'Business Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('TylerVaughan74', 'Tyler', 'Vaughan', 'Male', 'michaelrichardson@example.org', '+1-810-701-7212x5130', 58, 'Los Angeles', 'United States', 49306.66, 'USD', 712, 7662.0, 44414.54, 901.39, 63.33, '2024-06-18', 'Phone', 3369.89, 5576.2, 45.51, 3, 'Dormant', 'Medium', 'Yes', 'Yes', 302, 'Yes', 23.95, 'iPhone 13', 'v1.7', 'No', 'Spanish', 281.92, 'American Express');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('GeorgeMitchell75', 'George', 'Mitchell', 'Male', 'kwood@example.com', '555-978-3701', 50, 'Phoenix', 'United States', 17539.36, 'EUR', 93, 11219.83, 31550.95, 880.65, 103.9, '2024-03-02', 'Email', 4748.38, 4239.8, 28.56, 2, 'Active', 'High', 'No', 'No', 26, 'Yes', 382.74, 'MI 8', 'v3.0', 'Yes', 'English', 139.55, 'MasterCard Platinum');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('RogerWest76', 'Roger', 'West', 'Male', 'hernandezjoseph@example.com', '337.719.1606x300', 23, 'Philadelphia', 'United States', 14447.96, 'USD', 134, 15706.28, 18436.0, 714.26, 231.2, '2024-03-08', 'Email', 2487.75, 3292.57, 4.89, 5, 'Dormant', 'Medium', 'Yes', 'No', 0, 'No', 157.62, 'iPhone 15', 'v3.2', 'Yes', 'English', 970.07, 'Salary Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JohnEaton77', 'John', 'Eaton', 'Male', 'dylan14@example.org', '822-510-0132x6027', 32, 'San Diego', 'United States', 38958.2, 'USD', 402, 13555.24, 28178.48, 428.24, 251.44, '2024-02-02', 'Phone', 867.52, 9009.4, 21.19, 4, 'Active', 'Medium', 'No', 'No', 139, 'No', 406.0, 'Huawei P30', 'v3.6', 'Yes', 'French', 503.89, 'MasterCard Gold');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('AlisonGaines78', 'Alison', 'Gaines', 'Female', 'gonzalezjudith@example.org', '795-650-7753x87058', 32, 'Jacksonville', 'United States', 36867.07, 'USD', 940, 13496.36, 23485.12, 693.27, 185.02, '2024-06-07', 'Phone', 4950.69, 8181.79, 11.6, 5, 'Active', 'Low', 'No', 'No', 416, 'No', 162.72, 'Redmi Note 7', 'v4.9', 'Yes', 'English', 118.23, 'Diners Club');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('SarahSmith79', 'Sarah', 'Smith', 'Female', 'kyle30@example.net', '653.296.1893x34448', 63, 'Phoenix', 'United States', 382.06, 'USD', 962, 34511.97, 29647.69, 207.33, 211.05, '2023-12-01', 'Email', 4919.07, 1468.68, 17.28, 1, 'Active', 'Medium', 'No', 'Yes', 318, 'No', 195.01, 'MI 8', 'v2.3', 'No', 'English', 420.43, 'Prepaid Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JustinMoore80', 'Justin', 'Moore', 'Male', 'sarahjohnson@example.com', '+1-910-676-2034x78216', 22, 'Chicago', 'United States', 48925.43, 'USD', 398, 36501.48, 11268.51, 873.57, 245.71, '2024-06-13', 'SMS', 1647.39, 6839.73, 26.58, 2, 'Active', 'Low', 'No', 'No', 169, 'No', 74.15, 'iPhone 13', 'v4.1', 'No', 'English', 403.22, 'Salary Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('HeatherMartin81', 'Heather', 'Martin', 'Female', 'donnabailey@example.org', '+1-887-411-8417', 50, 'Philadelphia', 'United States', 683.39, 'EUR', 478, 45591.14, 10312.88, 544.43, 143.14, '2023-09-19', 'SMS', 1094.01, 6587.31, 18.28, 3, 'Active', 'Low', 'Yes', 'Yes', 233, 'Yes', 423.66, 'Redmi Note 7', 'v5.6', 'Yes', 'English', 730.68, 'Salary Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('NicholasCummings82', 'Nicholas', 'Cummings', 'Male', 'amanda76@example.net', '(577)714-5728', 59, 'New York', 'United States', 22822.79, 'EUR', 565, 26844.13, 41894.4, 728.75, 16.7, '2024-07-19', 'Phone', 3553.69, 9978.96, 17.7, 3, 'Dormant', 'Medium', 'No', 'Yes', 216, 'Yes', 205.29, 'Vivo Y27s', 'v4.3', 'Yes', 'English', 715.59, 'Discover');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JohnMiller83', 'John', 'Miller', 'Male', 'maria22@example.com', '758-654-8561x874', 38, 'New York', 'United States', 20103.19, 'EUR', 533, 2871.58, 30386.6, 217.6, 37.04, '2023-08-21', 'Phone', 3854.61, 9491.02, 33.76, 1, 'Active', 'Low', 'Yes', 'No', 152, 'No', 58.52, 'Pixel 9', 'v2.9', 'Yes', 'English', 514.56, 'Diners Club');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('PhillipColeman84', 'Phillip', 'Coleman', 'Male', 'sharongilmore@example.com', '773.473.5010x03634', 72, 'Houston', 'United States', 22471.99, 'USD', 918, 1233.28, 34621.17, 343.2, 108.92, '2024-06-21', 'Email', 2522.4, 2961.59, 20.07, 2, 'Active', 'Medium', 'Yes', 'Yes', 399, 'Yes', 536.74, 'Vivo Y27s', 'v2.4', 'Yes', 'English', 586.12, 'Salary Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('WilliamPhillips85', 'William', 'Phillips', 'Male', 'rpalmer@example.net', '(295)353-1514x3600', 80, 'Chicago', 'United States', 33175.58, 'EUR', 617, 28771.39, 1500.2, 955.12, 116.83, '2024-04-06', 'Phone', 1516.79, 2561.11, 21.76, 3, 'Dormant', 'Low', 'Yes', 'No', 165, 'Yes', 204.18, 'Pixel 9', 'v1.8', 'Yes', 'Spanish', 951.64, 'Salary Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JenniferLewis86', 'Jennifer', 'Lewis', 'Female', 'hmcguire@example.org', '299-221-2115', 36, 'New York', 'United States', 37602.57, 'EUR', 164, 35911.98, 12540.73, 350.76, 382.19, '2024-08-14', 'SMS', 2524.84, 6872.39, 5.51, 3, 'Dormant', 'Low', 'No', 'No', 42, 'Yes', 995.76, 'iPhone 15', 'v3.1', 'Yes', 'English', 194.5, 'UnionPay');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('TristanShaw87', 'Tristan', 'Shaw', 'Male', 'knightjason@example.net', '001-597-994-5021x38240', 29, 'Phoenix', 'United States', 44245.13, 'USD', 321, 10412.23, 26607.41, 536.66, 452.85, '2023-11-22', 'SMS', 2934.3, 3315.69, 29.59, 1, 'Active', 'Low', 'No', 'No', 15, 'No', 922.32, 'Pixel 9', 'v2.9', 'Yes', 'English', 375.79, 'Prepaid Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('MakaylaGriffin88', 'Makayla', 'Griffin', 'Female', 'david33@example.com', '4959794361', 55, 'Phoenix', 'United States', 26617.2, 'USD', 190, 8980.18, 26887.3, 290.92, 481.01, '2023-09-03', 'Phone', 2902.4, 1161.68, 40.82, 5, 'Dormant', 'Low', 'Yes', 'No', 14, 'No', 926.94, 'iPhone 15', 'v5.0', 'No', 'English', 789.87, 'Visa Platinum');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JenniferJordan89', 'Jennifer', 'Jordan', 'Female', 'montgomeryrobert@example.org', '601.665.3731x247', 63, 'Austin', 'United States', 20003.22, 'EUR', 50, 17973.11, 28123.74, 17.86, 441.07, '2024-03-15', 'Email', 2127.05, 4427.48, 30.33, 5, 'Active', 'Medium', 'No', 'No', 20, 'No', 864.28, 'Pixel 9', 'v4.5', 'Yes', 'English', 495.67, 'Business Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('ChristopherHall90', 'Christopher', 'Hall', 'Male', 'garzaraymond@example.com', '926.519.6103', 56, 'Phoenix', 'United States', 14831.8, 'USD', 604, 4417.23, 36616.06, 459.61, 361.83, '2023-11-19', 'SMS', 3928.94, 6756.84, 44.68, 4, 'Dormant', 'Medium', 'No', 'No', 118, 'Yes', 863.1, 'Huawei P30', 'v3.4', 'No', 'English', 244.36, 'Prepaid Card');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('KristinBarrett91', 'Kristin', 'Barrett', 'Female', 'jklein@example.net', '311-296-3986x962', 51, 'Chicago', 'United States', 45216.48, 'USD', 687, 46731.77, 31613.26, 330.11, 10.96, '2023-11-30', 'Email', 1176.98, 2728.6, 30.33, 4, 'Active', 'Medium', 'Yes', 'No', 171, 'Yes', 895.83, 'Vivo Y27s', 'v5.0', 'No', 'English', 769.53, 'JCB');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('GregoryJackson92', 'Gregory', 'Jackson', 'Male', 'marycastillo@example.com', '249-324-7653', 62, 'Dallas', 'United States', 3520.54, 'USD', 205, 22059.87, 10374.09, 396.1, 310.54, '2024-07-08', 'SMS', 503.16, 5805.23, 9.93, 2, 'Active', 'Medium', 'Yes', 'No', 88, 'No', 108.37, 'Samsung Galaxy S21', 'v5.6', 'No', 'English', 507.63, 'Visa Classic');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('MarcusBurns93', 'Marcus', 'Burns', 'Male', 'grantjohnson@example.com', '605.434.9311x05748', 50, 'Philadelphia', 'United States', 23964.92, 'EUR', 635, 48220.29, 31551.46, 407.42, 211.7, '2023-12-26', 'Email', 2277.39, 7527.92, 15.52, 4, 'Dormant', 'Low', 'Yes', 'Yes', 95, 'No', 468.49, 'Vivo Y27s', 'v1.5', 'No', 'English', 204.89, 'Visa Platinum');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('StacyBurke94', 'Stacy', 'Burke', 'Female', 'david72@example.net', '824.223.1874x20269', 44, 'San Diego', 'United States', 40250.04, 'USD', 92, 32611.44, 31234.29, 209.51, 60.31, '2024-05-07', 'Phone', 3270.82, 527.64, 25.75, 4, 'Active', 'Low', 'Yes', 'Yes', 33, 'Yes', 457.55, 'Vivo Y27s', 'v1.1', 'Yes', 'English', 544.74, 'Visa Gold');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('LindaWebb95', 'Linda', 'Webb', 'Female', 'pknight@example.org', '001-619-293-2111x82102', 28, 'Dallas', 'United States', 32941.97, 'EUR', 100, 46375.7, 21175.52, 710.89, 148.27, '2024-03-01', 'Phone', 4814.28, 9381.16, 27.57, 4, 'Active', 'Low', 'No', 'No', 16, 'Yes', 365.59, 'MI 8', 'v3.7', 'No', 'English', 582.04, 'Maestro');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('RandallKline96', 'Randall', 'Kline', 'Male', 'lopezsteven@example.com', '472.877.6433', 63, 'Dallas', 'United States', 41665.14, 'USD', 691, 23195.76, 19871.94, 659.85, 339.41, '2024-04-07', 'Phone', 1003.28, 774.54, 19.31, 2, 'Dormant', 'Low', 'No', 'No', 282, 'No', 822.37, 'Redmi Note 7', 'v3.0', 'Yes', 'English', 708.63, 'American Express');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('JonathanTurner97', 'Jonathan', 'Turner', 'Male', 'nathanielgarcia@example.org', '878.275.9160', 34, 'Chicago', 'United States', 44759.24, 'EUR', 71, 16920.86, 10184.89, 414.07, 70.7, '2024-03-26', 'Phone', 246.49, 3068.33, 47.07, 1, 'Dormant', 'Low', 'Yes', 'No', 32, 'No', 590.55, 'Samsung Galaxy S21', 'v2.3', 'Yes', 'Spanish', 342.29, 'MasterCard Platinum');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('KristinNguyen98', 'Kristin', 'Nguyen', 'Female', 'bmueller@example.net', '618-470-7069', 42, 'Dallas', 'United States', 44751.13, 'EUR', 807, 46156.15, 34850.52, 765.39, 97.94, '2023-11-19', 'Phone', 3849.62, 5631.8, 15.16, 4, 'Dormant', 'Low', 'Yes', 'No', 370, 'No', 133.47, 'Huawei P30', 'v3.3', 'No', 'English', 989.89, 'UnionPay');

INSERT INTO CustomerProfile (
    CustomerID, FirstName, LastName, Gender, Email, Phone, Age, City, Country,
    CurrentBalance, Currency, TotalTransactions, TotalDeposits, TotalWithdrawals,
    AverageTransactionAmount, TotalCashback, LastTransactionDate, PreferredContactMethod,
    AverageMonthlySpending, HighestTransactionAmount, LowestTransactionAmount, 
    TotalNumberOfAccounts, AccountStatus, RiskProfile, DepositStatus, LoanStatus, 
    InternationalTransactionIndicator, VATUserStatus, TotalVATRefundAmount, DeviceModel, 
    AppVersion, RecentActivityFlag, PreferredLanguage, Delivery, PlasticCard
) VALUES
('EricaWilliams99', 'Erica', 'Williams', 'Female', 'richardlawrence@example.net', '001-477-653-1364x5026', 24, 'Philadelphia', 'United States', 16056.95, 'EUR', 367, 43749.08, 29184.28, 214.73, 483.01, '2024-06-14', 'Email', 3411.62, 8936.43, 2.6, 1, 'Active', 'Medium', 'Yes', 'No', 77, 'No', 423.23, 'Samsung Galaxy S21', 'v3.5', 'No', 'English', 277.0, 'Business Card');
