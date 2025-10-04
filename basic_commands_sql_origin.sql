/*
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
ORDER BY 
id DESC 


-- ASC
SELECT *
FROM customers
ORDER BY 
country ASC,
score DESC


SELECT 
	country,
	SUM(score) AS total,
	COUNT(id) AS total_C
FROM customers
GROUP BY country

SELECT *
FROM customers


SELECT 
	country,
	AVG(score) AS total
FROM customers
GROUP BY country 
HAVING AVG(score) < 600 -- another filter conditional


-- Distinct is another filter
SELECT DISTINCT -- removed the duplicates to make unique id
	country
FROM customers

-- TOP

SELECT TOP 3 * --- TOP BASE ON ROW if you want cut the row
FROM customers

*/



 