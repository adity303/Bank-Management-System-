SELECT 
    c.customer_id, 
    c.first_name, 
    c.last_name, 
    a.account_id, 
    a.account_type, 
    b.branch_name
FROM 
    Customers c
FULL OUTER JOIN 
    Accounts a ON c.customer_id = a.customer_id
FULL OUTER JOIN 
    Branches b ON a.branch_id = b.branch_id;
