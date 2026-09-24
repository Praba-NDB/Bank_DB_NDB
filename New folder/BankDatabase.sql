USE master;
GO

IF DB_ID('BankDB') IS NULL
BEGIN
    CREATE DATABASE BankDB;
    PRINT 'BankDB created successfully';
END
ELSE
BEGIN
    PRINT 'BankDB already exists';
END;
GO