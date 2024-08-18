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
