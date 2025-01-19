select first_name from actor
UNION ALL
select first_name from customer;
select first_name from actor
intersect
select first_name from customer;
select first_name from actor
except
select first_name from customer;
select first_name from actor
UNION 
select first_name from customer;