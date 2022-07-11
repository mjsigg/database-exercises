use employees;

select first_name,last_name
from employees
where first_name in ('irena' , 'vidya' , 'maya')
order by first_name asc, first_name desc;

select *
from employees
where first_name = ('irena' or 'vidya' or 'maya');

select *
from employees
where first_name = ('irena' or 'vidya' or 'maya') and gender = 'M';

select last_name
from employees
where last_name like 'e%';

select last_name
from employees
where last_name like 'e%' or last_name like '%e';

select last_name
from employees
where last_name like '%q%';

select last_name
from employees
where last_name like '%q%' and last_name not like '%qu%';


