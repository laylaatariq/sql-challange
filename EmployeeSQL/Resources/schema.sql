--Drop table if they exist
DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS title;

--Creating departments table
CREATE TABLE departments(
	dept_no VARCHAR NOT NULL,
	dept_name VARCHAR NOT NULL
);

--Creating dept_emp table
CREATE TABLE dept_emp(
	emp_no INT NOT NULL,
	dept_no VARCHAR NOT NULL,
	from_date date NOT NULL,
	to_date date NOT NULL
);

--Creating dept_manager table
CREATE TABLE dept_manager(
	dept_no VARCHAR NOT NULL,
	emp_no INT NOT NULL,
	from_date date NOT NULL,
	to_date date NOT NULL
);

--Creating employee table
CREATE TABLE employee(
	emp_no INT NOT NULL,
	birth_date date NOT NULL,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	gender VARCHAR NOT NULL,
	hire_date date NOT NULL
);

--Creating salaries table
CREATE TABLE salaries(
	emp_no INT NOT NULL,
	salary INT NOT NULL,
	from_date date NOT NULL,
	to_date date NOT NULL
);

--Creating titles table
CREATE TABLE title(
	emp_no INT NOT NULL,
	title VARCHAR NOT NULL,
	from_date date NOT NULL,
	to_date date NOT NULL
);
