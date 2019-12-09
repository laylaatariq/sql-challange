SELECT employee.emp_no, 
	employee.last_name, 
	employee.first_name, 
	employee.gender, 
	salaries.salary 
FROM employee
INNER JOIN salaries ON
employee.emp_no = salaries.emp_no;
