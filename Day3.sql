create table employee(
emp_id INTEGER Primary key,
first_name VARCHAR2(50),
last_name VARCHAR2(50),
email VARCHAR2(100),
phone_number NUMBER(10),
hire_date DATE,
job_id VARCHAR2(10),
salary NUMBER(10,2),
commision_pet NUMBER(5,2)
)
create table Department(
Dept_id INTEGER Primary key,
Dept_name VARCHAR2(15),
HOD_ID INTEGER REFERENCES employee(emp_id),
Affiliation VARCHAR2(15)
)
DESC employee
DESC Department 
ALTER TABLE employee ADD manager_id INTEGER NULL;
ALTER TABLE employee ADD CONSTRAINT fk_employee_manager FOREIGN KEY (manager_id) REFERENCES employee(emp_id);
ALTER TABLE employee ADD department_id INTEGER;
ALTER TABLE employee ADD CONSTRAINT fk_employee_department FOREIGN KEY (department_id) REFERENCES Department(Dept_id);
ALTER TABLE employee MODIFY hire_date DEFAULT sysdate;
INSERT into employee(emp_id,first_name,last_name,email,phone_number,job_id,salary,commision_pet) VALUES(124,'Bob','Decosta','xyz@gmail.com','9855233210','C102',35000,2.10)
INSERT into employee(emp_id,first_name,last_name,email,phone_number,job_id,salary,commision_pet) VALUES(125,'King','Kumar','mno@gmail.com','9855233000','M100',25000,1.25)
INSERT into employee(emp_id,first_name,last_name,email,phone_number,job_id,salary,commision_pet) VALUES(126,'Darth','Mishra','pqr@gmail.com','7855233221','A101',35000,2.25)
INSERT into employee(emp_id,first_name,last_name,email,phone_number,job_id,salary,commision_pet) VALUES(127,'Alice','Kumar','xyc@gmail.com','9855200221','A101',38000,1.25)
INSERT into employee(emp_id,first_name,last_name,email,phone_number,job_id,salary,commision_pet) VALUES(128,'Marry','Christ','bcd@gmail.com','8756444551','L100',42000,1.85)
INSERT into employee(emp_id,first_name,last_name,email,phone_number,job_id,salary,commision_pet) VALUES(129,'Bob','Christ','fgh@gmail.com','8756444212','C103',42000,1.82)
INSERT into employee(emp_id,first_name,last_name,email,phone_number,job_id,salary,commision_pet) VALUES(130,'Marry','Christ','jkl@gmail.com','8756444001','L100',48000,1.20)
INSERT into employee(emp_id,first_name,last_name,email,phone_number,job_id,salary,commision_pet) VALUES(123,'Alice','Costa','abc@gmail.com','9855233221','C101',25000,1.25)
DELETE from employee WHERE emp_id=123;
SELECT * from Department
DELETE from Department WHERE Dept_id=107;
INSERT into Department(Dept_id,Dept_name,Hod_id,Affiliation) VALUES(100,'CSE',124,'Accrediated')
INSERT into Department(Dept_id,Dept_name,Hod_id,Affiliation) VALUES(101,'EC',NULL,'Non-Accrediated')
INSERT into Department(Dept_id,Dept_name,Hod_id,Affiliation) VALUES(102,'AIML',123,'Non-Accrediated')
INSERT into Department(Dept_id,Dept_name,Hod_id,Affiliation) VALUES(103,'AI',NULL,'Non-Accrediated')
INSERT into Department(Dept_id,Dept_name,Hod_id,Affiliation) VALUES(104,'DS',124,'Accrediated')
INSERT into Department(Dept_id,Dept_name,Hod_id,Affiliation) VALUES(105,'IOT',127,'Accrediated')
INSERT into Department(Dept_id,Dept_name,Hod_id,Affiliation) VALUES(106,'CYS',126,'Non-Accrediated')
INSERT into Department(Dept_id,Dept_name,Hod_id,Affiliation) VALUES(107,'IT',NULL,'Accrediated')
SELECT DISTINCT Emp_id,First_name from EMPLOYEE
SELECT Emp_id as ID,First_name as F_Name from Employee
Select First_name,Salary*2 as Double_Salary from Employee
