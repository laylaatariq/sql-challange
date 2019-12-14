SELECT departments.dept_no,
	departments.dept_name,
	dept_manager.emp_no,
	employee.first_name,
	employee.last_name,
	dept_manager.from_date,
	dept_manager.to_date
FROM departments, dept_manager, employee
WHERE departments.dept_no IN
	(
	SELECT dept_no
	FROM dept_manager
	--WHERE emp_no IN
		--(SELECT emp_no
		--FROM employee
		--)
	);
