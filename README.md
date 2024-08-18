Database Schema Design
Tables:
Customers:

customer_id (Primary Key)
first_name
last_name
dob (Date of Birth)
address
phone_number
email
Accounts:

account_id (Primary Key)
customer_id (Foreign Key references Customers)
branch_id (Foreign Key references Branches)
account_type (e.g., Savings, Checking)
balance
Transactions:

transaction_id (Primary Key)
account_id (Foreign Key references Accounts)
transaction_date
amount
transaction_type (e.g., Debit, Credit)
Loans:

loan_id (Primary Key)
customer_id (Foreign Key references Customers)
branch_id (Foreign Key references Branches)
loan_type (e.g., Home, Auto, Personal)
amount
interest_rate
loan_date
due_date
Branches:

branch_id (Primary Key)
branch_name
branch_address

ABOUT JOINS 
INNER JOIN: This performs an inner join, which returns only the records that have matching values in both tables (Accounts and Customers).
The query selects the account_id, account_type, and balance from the Accounts table, and first_name, last_name, and email from the Customers table. 

LEFT JOIN: This returns all records from the Customers table, and the matched records from the Accounts table. If no match is found, the result is NULL for columns from the Accounts table.
This query shows all customers, whether they have an account or not.

RIGHT JOIN: This returns all records from the Branches table, and the matched records from the Accounts table. If no match is found, the result is NULL for columns from the Accounts table.
This query shows all branches, even if there are no accounts associated with them.

FULL OUTER JOIN: This returns all records when there is a match in either the Customers, Accounts, or Branches tables. Rows in Customers and Branches without matching rows in Accounts will still be included, with NULL in the places where there are no matches.

CROSS JOIN: This returns the Cartesian product of the two tables, meaning it will pair every row from Customers with every row from Branches. This is typically used in specific scenarios, such as generating all possible combinations of two sets of data.
