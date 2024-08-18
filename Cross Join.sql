SELECT 
    c.customer_id, 
    c.first_name, 
    c.last_name, 
    b.branch_id, 
    b.branch_name
FROM 
    Customers c
CROSS JOIN 
    Branches b;
