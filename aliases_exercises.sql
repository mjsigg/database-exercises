use employees;

select concat(emp_no + ' ' +last_name, ', ', first_name) as full_name, concat(birth_date) as "DOB"
from employees
order by full_name
limit 10;

describe employees;
describe departments;
describe titles;

use codeup_test_db;
describe albums;

alter table albums
add unique (name);

describe albums;
