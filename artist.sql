-- 1
insert into artist (name)
values 
('Taylor Swift'),
('Chris Lane'),
('Old Dominion')
-- 2
select
	*
from artist
order by name desc
limit 10
-- 3
select
	*
from artist
order by name asc
limit 5
-- 4
select
	*
from artist
where name like'Black%'
-- 5
select
	*
from artist
where name like'%Black%'