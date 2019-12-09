SELECT b.dept_no,
	a.dept_name,
	b.emp_no,
	c.first_name,
	c.last_name,
	b.from_date,
	b.to_date	
FROM departments a , dept_manager b, employee c
WHERE a.dept_no = b.dept_no
AND b.emp_no = c.emp_no;
