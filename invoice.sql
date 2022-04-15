-- 1
SELECT 
count(*)
FROM invoice
where billing_country = 'USA'
-- 2
SELECT
max(total)
FROM invoice
-- 3
SELECT
min(total)
FROM invoice
-- 4
SELECT
	*
FROM invoice
where total > 5
-- 5
SELECT
count(*)
FROM invoice
where total < 5
-- 6
SELECT
count(*)
FROM invoice
where billing_state in ('CA', 'TX', 'AZ')
-- 7
SELECT
avg(total)
FROM invoice
-- 8
SELECT
sum(total)
FROM invoice
-- 9
update invoice
set total = 24
where invoice_id = 5
-- 10
delete
from invoice
where invoice_id = 1