SELECT 
	*
FROM product;


-- Where filter
SELECT
	*
FROM product
WHERE JSON_CONTAINS(property, '{"mileage": 30}');


-- Another syntax
SELECT
	*
FROM product
WHERE property->"$.mileage" = 150;


-- Another syntax
SELECT
	*
FROM product
WHERE JSON_EXTRACT(property, "$.mileage") = 150;