create VIEW employee_department as
select de.emp_no,
	e.first_name,
	e.last_name,
	d.dept_name
from employee as e, departments as d, dept_emp as de
where de.emp_no = e.emp_no and de.dept_no = d.dept_no
ORDER BY de.emp_no ASC;