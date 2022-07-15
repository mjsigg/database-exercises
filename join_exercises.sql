use employees;

# select departments as 'Department Name', concat(employees.first_name + ' ' + employees.last_name) as 'Department Manager'
# from employees as e
# join

SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name, d.dept_name
FROM employees as e
JOIN dept_emp as de
ON de.emp_no = e.emp_no
JOIN departments as d
ON d.dept_no = de.dept_no
WHERE de.to_date = '9999-01-01' AND e.emp_no = 10001;