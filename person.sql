-- 1
create table person (
  id serial primary key,
  name varchar(200),
  age int,
  height int,
  city varchar(200),
  color varchar(200)
);
-- 2
insert into person (name, age, height, city, color)
values
('Spencer', 26, 182, 'Reno', 'green'),
('Kilie', 27, 176, 'Rexburg', 'pink'),
('Wyatt', 28, 180, 'Fernley', 'blue'),
('Colby', 31, 179, 'Elko', 'red'),
('Jed', 34, 182, 'Knockville', 'black')
-- 3
select
	*
from person
order by height desc
-- 4
select
	*
from person
order by height asc
-- 5
select
	*
from person
order by age desc
-- 6
select
	*
from person
where age > 20
-- 7
select
	*
from person
where age = 18
-- 8
select
	*
from person
where age < 20 OR age > 30
-- 9
select
	*
from person
where age <> 27
-- 10
select
	*
from person
where color <> 'red'
-- 11
select
	*
from person
where color <> 'red'and color <> 'blue'
-- 12
select
	*
from person
where color = 'orange' or color = 'green'
-- 13
select
	*
from person
where color in ('orange', 'green', 'blue')
-- 14
select
	*
from person
where color in ('yellow', 'purple')

