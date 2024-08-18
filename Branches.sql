CREATE TABLE Branches (
    branch_id INT PRIMARY KEY,
    branch_name VARCHAR(100),
    branch_address VARCHAR(255)
);

INSERT INTO Branches (branch_id, branch_name, branch_address)
VALUES 
      (109456, 'SBI', 'Bistupur'),
      (234513, 'SBI', 'Bistupur');
