SELECT 
    a.account_id, 
    a.account_type, 
    a.balance, 
    b.branch_name, 
    b.branch_address
FROM 
    Accounts a
RIGHT JOIN 
    Branches b ON a.branch_id = b.branch_id;
