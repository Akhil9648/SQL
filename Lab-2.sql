INSERT INTO Doctor_Table
(doctor_id, doctor_name, specialization, contact_no, salary)
VALUES
(10, 'Abhay','General Surgery', '9876544343', '65000');
INSERT INTO Doctor_Table
(doctor_id, doctor_name, specialization, contact_no, salary)
VALUES
(20, 'Gurav','Pediatrics', '9786767677', '75000');
INSERT INTO Doctor_Table
(doctor_id, doctor_name, specialization, contact_no, salary)
VALUES
(30, 'Esha','Nephrology', '9876545454', '68000');
INSERT INTO Doctor_Table
(doctor_id, doctor_name, specialization, contact_no, salary)
VALUES
(40, 'Sanjay','Cardiologist', '9878967899', '70000');
INSERT INTO Doctor_Table
(doctor_id, doctor_name, specialization, contact_no, salary)
VALUES
(50, 'Indresh','Pediatrics', '9954545454', '72000');
INSERT INTO Doctor_Table
(doctor_id, doctor_name, specialization, contact_no, salary)
VALUES
(60, 'Shashi','Cardiologist', '7865476546', '80000');
INSERT INTO Doctor_Table
(doctor_id, doctor_name, specialization, contact_no, salary)
VALUES
(70, 'Karan','General Surgery', '6754356754', '55000');
SELECT * from Doctor_Table
DESC Doctor_Table
INSERT INTO Doctor_Table
(doctor_id, doctor_name, specialization, contact_no, salary)
VALUES
(10, 'Abhay','General Surgery', '9876544343', '65000');
DESC Appointment_table
INSERT INTO Appointment_table
(appointment_id, patient_id, doctor_id, APPOINTMENT_DATE, status)
VALUES
(12345, 100,10,DATE '2025-01-17' , 'Scheduled');
INSERT INTO Appointment_table
(appointment_id, patient_id, doctor_id, APPOINTMENT_DATE, status)
VALUES
(12346, 101,10,DATE '2025-02-20' , 'Completed');
INSERT INTO Appointment_table
(appointment_id, patient_id, doctor_id, APPOINTMENT_DATE, status)
VALUES
(32432, 100,20,DATE '2025-09-12' , 'Cancelled');
INSERT INTO Appointment_table
(appointment_id, patient_id, doctor_id, APPOINTMENT_DATE, status)
VALUES
(21232, 104,30,DATE '2025-04-11' , 'Scheduled');
INSERT INTO Appointment_table
(appointment_id, patient_id, doctor_id, APPOINTMENT_DATE, status)
VALUES
(51002, 104,20,DATE '2025-03-15' , 'Completed');
SELECT * from Appointment_table
DESC Bill_Table
INSERT INTO Bill_table
(bill_id, appointment_id, total_amount, paid_amount, payment_mode)
VALUES
(12, 12345,1000,900 , 'Cash');
INSERT INTO Bill_table
(bill_id, appointment_id, total_amount, paid_amount, payment_mode)
VALUES
(13, 32432,1200,1100 , 'Card');
INSERT INTO Bill_table
(bill_id, appointment_id, total_amount, paid_amount, payment_mode)
VALUES
(14, 21232,1200,1200 , 'UPI');
INSERT INTO Bill_table
(bill_id, appointment_id, total_amount, paid_amount, payment_mode)
VALUES
(15, 51002,800,800 , 'Cash');
INSERT INTO Bill_table
(bill_id, appointment_id, total_amount, paid_amount, payment_mode)
VALUES
(16, 12346,1000,950 , 'Cash');
SELECT * from bill_table
