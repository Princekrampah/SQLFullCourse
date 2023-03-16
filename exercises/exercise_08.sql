SELECT
    c.customerNumber,
    c.customerName,
    c.phone,
    SUM(p.amount) AS amount,
    IF(SUM(p.amount) > 100000, "Premium", "Non-premium") AS status
FROM customers c
JOIN payments p
USING (customerNumber)
GROUP BY p.customerNumber
ORDER BY amount DESC;