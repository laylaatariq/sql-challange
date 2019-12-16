create view Sales_Employees as
select employee.emp_no,
	employee.first_name, 
	employee.last_name,
	departments.dept_name
		from employee
		join dept_emp
		on (dept_emp.emp_no = employee.emp_no)
			join departments
			on (dept_emp.dept_no = departments.dept_no)
			where departments.dept_name = 'Sales';