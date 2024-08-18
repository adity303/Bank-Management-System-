CREATE TABLE Accounts (
    Account_id INT PRIMARY KEY,
    customer_id INT,
    branch_id INT,
    account_type VARCHAR(50),
    balance DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (branch_id) REFERENCES Branches(branch_id)
);

INSERT INTO Customers (Account_id, customer_id, branch_id, account_type, balance)
VALUES 
      (456, 234, 109456, 'Expenses', 23456546),
      (567, 343, 234513, 'Loans', 334224556);