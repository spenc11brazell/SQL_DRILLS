-- 1
create table orders (
  id serial primary key,
  person_id int,
  product_name VARCHAR(200), 
  product_price numeric, 
  quantity int
  );
--   2
insert into orders (person_id, product_name, product_price, quantity)
values 
(1, 'beer', 7.50, 4),
(2, 'wine', 12.75, 2),
(3, 'margarita', 4.95, 8)
-- 3
select
	*
from orders
-- 4
select
SUM (quantity)
from orders
-- 5
select
SUM(product_price * quantity)
from orders
-- 6
select
SUM(product_price * quantity)
from orders
where person_id = 2

