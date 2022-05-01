Departments
-
dept_no varchar pk
dept_name varchar

Employees
-
emp_no varchar pk
birth_date date
first_name varchar
last_name varchar
gender varchar
hire_date date

Managers
-
dept_no varchar pk fk - Departments.dept_no
emp_no int pk fk - Employees.emp_no
from_date date
to_date date
