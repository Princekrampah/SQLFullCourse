-- Print the total price of each other given the quantityOrdered 
-- and the priceEach of each order in the table.

SELECT
    *,
    quantityOrdered * priceEach AS total_cost_of_order
FROM orderdetails;



