-- 1. Print list of all customers from the USA
SELECT 
    *
FROM customers
WHERE country = "USA";

-- 2. Print list of all addressLine1 contains 'Pompton'
SELECT
    *
FROM customers
WHERE addressLine1 LIKE "%Pompton%";

-- 3. Print list of all distinct countries
SELECT
    DISTINCT(country)
FROM customers;

-- 4. Print the country in which the city 'Melbourne' is located
SELECT
    country
FROM customers
WHERE city = "Melbourne";