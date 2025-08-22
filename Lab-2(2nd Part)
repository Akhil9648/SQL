INSERT INTO Bill_table
(bill_id, appointment_id, total_amount, paid_amount, payment_mode)
VALUES
(12, 12345,20,1000,900 , 'Cash');
DESC employee1
CREATE TABLE dept1(
Dept_id Integer Primary Key,
Dept_Name VARCHAR(15),
HOD_ID Integer,
Affliation VARCHAR2(15)
)
DESC dept1
ALTER TABLE dept1
ADD CONSTRAINT foreign
FOREIGN KEY(HOD_ID)
REFERENCES employee1(emp_id)
ALTER TABLE dept1
ADD CONSTRAINT chk
CHECK (AFFLIATION IN ('Accrediated','Non-accrediated'))
