DESC dept1
SELECT * from dept1
ALTER TABLE employee1 ADD CONSTRAINT foreign FOREIGN KEY(Department_id) REFERENCES dept1(Dept_id)
DESC employee1
ALTER TABLE Employee
ADD CONSTRAINT FK_EMPLOYEE1_MANAGER
FOREIGN KEY (manager_id)
REFERENCES Employee(emp_id);
INSERT into employee1
(emp_id,First_Name,Manager_id,Department_id)
VALUES
(123,'Alice',NULL,NULL)
INSERT into dept1
(dept_id,Dept_name,hod_id,AFFLIATION)
VALUES
(100,'CSE',NULL,'Accrediated')
INSERT into dept1
(dept_id,Dept_name,hod_id,AFFLIATION)
VALUES
(102,'AIML',123,'Non-accrediated')
INSERT into dept1
(dept_id,Dept_name,hod_id,AFFLIATION)
VALUES
(103,'AI',NULL,'Non-accrediated')
INSERT into dept1
(dept_id,Dept_name,hod_id,AFFLIATION)
VALUES
(104,'DS',NULL,'Accrediated')
INSERT into dept1
(dept_id,Dept_name,hod_id,AFFLIATION)
VALUES
(105,'IOT',NULL,'Accrediated')
INSERT into dept1
(dept_id,Dept_name,hod_id,AFFLIATION)
VALUES
(106,'CYS',NULL,'Non-accrediated')
INSERT into dept1
(dept_id,Dept_name,hod_id,AFFLIATION)
VALUES
(107,'IT',NULL,'Accrediated')
INSERT into employee1
(emp_id,First_Name,Manager_id,Department_id)
VALUES
(124,'Bob',NULL,100)
INSERT into employee1
(emp_id,First_Name,Manager_id,Department_id)
VALUES
(125,'King',NULL,101)
INSERT into employee1
(emp_id,First_Name,Manager_id,Department_id)
VALUES
(128,'Marry',NULL,107)
INSERT into employee1
(emp_id,First_Name,Manager_id,Department_id)
VALUES
(126,'Darth',NULL,100)
INSERT into employee1
(emp_id,First_Name,Manager_id,Department_id)
VALUES
(127,'Alice',NULL,102)
INSERT into employee1
(emp_id,First_Name,Manager_id,Department_id)
VALUES
(129,'Bob',NULL,106)
INSERT into employee1
(emp_id,First_Name,Manager_id,Department_id)
VALUES
(130,'Marry',NULL,NULL)
UPDATE employee1
SET manager_id = 125
WHERE emp_id = 123
UPDATE employee1
SET manager_id = 125
WHERE emp_id = 123
UPDATE Employee1
SET manager_id = 128
WHERE emp_id = 124
UPDATE Employee1
SET manager_id = 128
WHERE emp_id = 126
UPDATE Employee1
SET DEPARTMENT_ID= 101
WHERE emp_id = 123
SELECT * from employee1
UPDATE dept1
SET HOD_ID= 124
WHERE dept_id = 100
UPDATE dept1
SET HOD_ID= 123
WHERE dept_id = 102
UPDATE dept1
SET HOD_ID= 124
WHERE dept_id = 104
UPDATE dept1
SET HOD_ID= 127
WHERE dept_id = 105
UPDATE dept1
SET HOD_ID= 126
WHERE dept_id = 106
UPDATE dept1
SET AFFLIATION='Accrediated'
WHERE dept_id = 107
SELECT emp_id, first_name
FROM employee1
WHERE first_name='Alice'
SELECT * FROM dept1
WHERE AFFLIATION='Non-accrediated'
SELECT * FROM employee1
WHERE Manager_id IS NULL
SELECT * from dept1
WHERE HOD_ID is NULL
