--Drop table if they exist
DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS slaries;
DROP TABLE IF EXISTS titles;

--Creating departments table
CREATE TABLE departments(
	dept_no INT NOT NULL,
	dept_name VARCHAR NOT NULL
);

--Creating dept_emp table
CREATE TABLE dept_emp(
	emp_no INT NOT NULL,
	dept_no )
