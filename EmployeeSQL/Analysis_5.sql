create view conditional_employee as
select * from employee
where first_name = 'Hercules' and  last_name LIKE 'B%';