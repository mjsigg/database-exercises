use employees;

# //2
select distinct last_name
from employees
where last_name like 'z%'
order by last_name desc
limit 10;

# //3
select emp_no
from salaries
order by salary desc
limit 5 offset 45;
