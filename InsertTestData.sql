USE BankDB;
GO

INSERT INTO dbo.BankDetails
(
    CustomerName,
    AccountNumber,
    AccountType,
    BranchName,
    IFSCCode,
    PhoneNumber,
    Email,
    Balance,
    AccountStatus
)
VALUES
('Arun Kumar',    'TEST100001', 'Savings', 'Chennai',    'TEST0001', '9000000001', 'arun@test.com',    25000.00, 'Active'),
('Priya Sharma',  'TEST100002', 'Savings', 'Coimbatore', 'TEST0002', '9000000002', 'priya@test.com',   18500.00, 'Active'),
('Karthik Rajan', 'TEST100003', 'Current', 'Madurai',    'TEST0003', '9000000003', 'karthik@test.com', 75000.00, 'Active'),
('Divya Nair',     'TEST100004', 'Savings', 'Chennai',    'TEST0001', '9000000004', 'divya@test.com',    32000.00, 'Active'),
('Suresh Babu',    'TEST100005', 'Current', 'Coimbatore', 'TEST0002', '9000000005', 'suresh@test.com',  95000.00, 'Active'),
('Anitha Kumar',   'TEST100006', 'Savings', 'Salem',      'TEST0004', '9000000006', 'anitha@test.com',   14500.00, 'Active'),
('Vijay Krishnan', 'TEST100007', 'Current', 'Chennai',    'TEST0001', '9000000007', 'vijay@test.com',   125000.00, 'Active'),
('Meena Ravi',     'TEST100008', 'Savings', 'Madurai',    'TEST0003', '9000000008', 'meena@test.com',    28500.00, 'Active'),
('Rajesh Mohan',   'TEST100009', 'Savings', 'Salem',      'TEST0004', '9000000009', 'rajesh@test.com',   41000.00, 'Inactive'),
('Lakshmi Sankar', 'TEST100010', 'Current', 'Coimbatore', 'TEST0002', '9000000010', 'lakshmi@test.com', 150000.00, 'Active');
GO