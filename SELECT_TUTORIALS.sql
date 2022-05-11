select * from sales.customers;

select 
	first_name,
	last_name,
	email
from
	sales.customers;

select * from sales.customers where city = 'Encino';

select * from sales.customers where city = 'Central Islip' order by customer_id;

select city, count(*) as quantity from sales.customers group by city order by city;

select city, count(*) from sales.customers group by city having count(*) < 8 order by city;