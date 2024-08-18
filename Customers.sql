CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(500),
    last_name VARCHAR(500),
    dob DATE,
    address VARCHAR(255),
    phone_number VARCHAR(200),
    email VARCHAR(100)
);

INSERT INTO Customers (customer_id, first_name, last_name, dob, address, phone_number, email)
VALUES 
      (234, 'ADITYA', 'SRIVASTAVA', '2002-04-23', '23-Kannington Road', '9685845635', 'adi.der@gmail.com'),
      (343, 'ADESH', 'SRIVASTAVA', '2004-04-22', 'North Road Carrington', '9586867335', 'adesh.der@gmail.com');
