SELECT
    CustomerName,
    AccountNumber,
    Balance
FROM dbo.BankDetails
WHERE Balance > 50000
ORDER BY Balance DESC;

SELECT *
FROM dbo.BankDetails
WHERE AccountStatus = 'Active';



SELECT *
FROM dbo.BankDetails
WHERE AccountType = 'Savings';



SELECT *
FROM dbo.BankDetails
WHERE AccountType = 'current';