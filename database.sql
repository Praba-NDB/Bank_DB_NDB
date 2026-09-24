USE BankDB;
GO

CREATE TABLE dbo.BankDetails
(
    CustomerID     INT IDENTITY(1,1) NOT NULL,
    CustomerName   VARCHAR(100) NOT NULL,
    AccountNumber  VARCHAR(20) NOT NULL,
    AccountType    VARCHAR(20) NOT NULL,
    BranchName     VARCHAR(100) NOT NULL,
    IFSCCode       VARCHAR(20) NOT NULL,
    PhoneNumber    VARCHAR(15) NULL,
    Email          VARCHAR(150) NULL,
    Balance        DECIMAL(18,2) NOT NULL,
    AccountStatus  VARCHAR(20) NOT NULL,

    CONSTRAINT PK_BankDetails
        PRIMARY KEY (CustomerID),

    CONSTRAINT UQ_BankDetails_AccountNumber
        UNIQUE (AccountNumber)
);
GO