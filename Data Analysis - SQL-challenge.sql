-- 1. List the employee number, last name, first name, sex, and salary of each employee.

SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM employees as e
INNER JOIN salaries s ON e.emp_no = s.emp_no;

-- 2. List the first name, last name, and hire date for the employees who were hired in 1986.

SELECT e.last_name, e.first_name, e.hire_date 
FROM employees as e
WHERE hire_date BETWEEN '1986-01-01' and '1986-12-31'

-- 3. List the manager of each department along with their department number, department name, employee number, last name, and first name.

SELECT dm.dept_no, d.dept_name, dm.emp_no, e.last_name, e.first_name
FROM dept_manager AS dm
INNER JOIN departments AS d ON dm.dept_no = d.dept_no
INNER JOIN employees AS e ON dm.emp_no = e.emp_no;

-- 4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees e
JOIN dept_emp de ON e.emp_no = de.emp_no
JOIN departments d ON de.dept_no = d.dept_no;

--TABLE REFERENCES
--select * from departments
--select * from employees
--select * from dept_emp
--select * from dept_manager
--select * from salaries
--select * from titles