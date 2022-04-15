-- 1
SELECT 
	first_name, 
  	last_name 
FROM employee 
WHERE city = 'Calgary'
-- 2
SELECT max(birth_date) 
FROM employee 
-- 3
SELECT min(birth_date) 
FROM employee 
-- 4
SELECT 
	*
FROM employee 
where reports_to = 2
-- 5
SELECT 
count(*)
FROM employee 
where city = 'Lethbridge'