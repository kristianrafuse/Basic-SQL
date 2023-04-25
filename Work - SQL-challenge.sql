-- 1. List the employee number, last name, first name, sex, and salary of each employee.

SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM employees as e
INNER JOIN salaries s ON e.emp_no = s.emp_no;

-- 2. List the first name, last name, and hire date for the employees who were hired in 1986.

SELECT e.last_name, e.first_name, e.hire_date 
FROM employees as e
WHERE hire_date BETWEEN '1986-01-01' and '1986-12-31'

--TABLE REFERENCES
--select * from departments
--select * from employees
--select * from dept_emp
--select * from dept_manager
--select * from salaries
--select * from titles