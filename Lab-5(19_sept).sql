SELECT * from Employee
SELECT Emp_id,Job_id from Employee
SELECT Emp_id AS EmployeeID,first_name AS empname from Employee
SELECT SALARY from Employee
SELECT UNIQUE(SALARY) from Employee
SELECT DISTINCT first_name,Last_name from Employee
SELECT Emp_id,first_name from Employee
Where Salary>30000
SELECT Emp_id,first_name from Employee
Where Salary>30000 and Salary<40000
SELECT * from Department
Where Affiliation='Non-Accrediated'
SELECT * from Employee
WHERE first_name LIKE 'A%'
SELECT * from Employee
WHERE email LIKE '%gmail%'
SELECT * from Employee
WHERE first_name LIKE 'A%'
SELECT * from Employee
WHERE last_name LIKE '%ost%'
SELECT * from Employee
WHERE department_id=100 or department_id=101
SELECT * from Employee
WHERE job_id='C101' or job_id='C101' or job_id='M100'
SELECT * from Employee
WHERE Hire_date='09/01/2025' or Hire_date='10/10/2001' or Hire_date='11/01/1998'

