SELECT 
    a.account_id,
    a.account_type,
    a.balance,
    c.first_name,
    c.last_name,
    c.email
FROM
    Accounts a
        JOIN
    Customers c ON a.customer_id = c.customer_id;
