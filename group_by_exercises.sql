use employees;

select distinct first_name
from employees;

select distinct last_name
from employees;

select distinct gender
from employees;

select last_name,first_name
from employees
group by last_name, first_name;

select count(first_name)
from employees
where first_name not like '%a%';

select hire_date, count(*)
from employees
group by hire_date
order by count(*) desc
limit 10;


# //2
select distinct title
from titles;

# //3 & 4
select distinct last_name,first_name
FROM employees
where last_name like 'e%'
AND (last_name like '%e');

# //5

select count(*),gender
from employees
where first_name = ('vidya' or 'maya' or 'irena')
group by gender
order by count(*)





