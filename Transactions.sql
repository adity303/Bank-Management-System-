CREATE TABLE Transactions (
    transaction_id INT PRIMARY KEY,
    account_id INT,
    transaction_date DATE,
    amount DECIMAL(10, 2),
    transaction_type VARCHAR(100),
    FOREIGN KEY (account_id) REFERENCES Accounts(account_id)
);

INSERT INTO Customers (transaction_id, Account_id, transaction_date, amount, transaction_type)
VALUES 
      (45646, 456, '2023-04-22', 23400.00, 'Online'),
      (34563, 567, '2023-05-29', 245600.00, 'Cash');