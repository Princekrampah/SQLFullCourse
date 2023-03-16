-- 1. Print all customers having a credit limit of between 20000 and 60000
SELECT 
    *
FROM customers
WHERE creditLimit BETWEEN 20000 AND 60000;


-- 2. Print all customers from the US and Australia
SELECT
    *
FROM customers
WHERE country = "USA" OR country = "Australia";

-- 3. Print the top 10 customers with most credit limit
SELECT
    *
FROM customers
ORDER BY creditLimit DESC
LIMIT 10;