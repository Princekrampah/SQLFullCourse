-- Print the most amount a paid to the business
SELECT
    MAX(amount)
FROM payments;


-- Print the least amount made in payment to the business
SELECT
    MIN(amount)
FROM payments;
    
    
-- Print the average of all the payments
SELECT
    AVG(amount)
FROM payments;

