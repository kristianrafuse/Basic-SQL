Basic SQL
------
In this example, I design an ERD with tables to hold the data from the CSV file, then import the CSV files into a SQL database, and use SQL commands to interact with the database. 

In the table schema for each of the six CSV files, I specify the data types, primary keys, foreign keys, and other constraints and create the tables in the correct order to handle the foreign keys.

Using SQL commands, including various SELECT and JOIN commands, I can determine the following from the databases: 
------
List the employee number, last name, first name, sex, and salary of each employee.
List the first name, last name, and hire date for the employees who were hired in 1986.
List the manager of each department along with their department number, department name, employee number, last name, and first name.
List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
List each employee in the Sales department, including their employee number, last name, and first name.
List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
