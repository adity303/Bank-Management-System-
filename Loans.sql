CREATE TABLE Loans (
    loan_id INT PRIMARY KEY,
    customer_id INT,
    branch_id INT,
    loan_type VARCHAR(500),
    amount DECIMAL(15, 2),
    interest_rate DECIMAL(5, 2),
    loan_date DATE,
    due_date DATE,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (branch_id) REFERENCES Branches(branch_id)
);