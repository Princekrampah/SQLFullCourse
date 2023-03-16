--  Print the total payment made on each day from the payment table
SELECT
    paymentDate,
    SUM(amount) AS total_amount
FROM payments
GROUP BY paymentDate
ORDER BY total_amount DESC;