SELECT 
	first_name,   -- this one specifically
	country,  -- target the column name
	score -- be careful do it in order
FROM customers

SELECT *
FROM customers
WHERE score != 0 -- use 'where' for condition

SELECT 
	first_name,
	country
FROM customers
WHERE country = 'Germany' --another example of condition

/* 'Order by' command either use it for ASC or DESC */
SELECT *
FROM customers
ORDER BY score DESC

-- ASC
SELECT *
FROM customers
ORDER BY score ASC
