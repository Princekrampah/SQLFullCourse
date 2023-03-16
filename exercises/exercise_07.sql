-- Create a column to show if a payment is premium or standard. 
-- A payment is premium if its more than 50,000 other wise its considered 
-- premium. This should be done on the payment table.

SELECT
    *,
    IF(amount >= 50000, "Premium", "Standard")
FROM payments;


