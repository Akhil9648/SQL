create table Patient_Table(
patientid Integer Primary Key,
first_name varchar(50),
last_name varchar(50),
Contact_no Number
)
desc Patient_Table
ALTER TABLE Patient_Table ADD dob DATE;
ALTER TABLE Patient_Table ADD gender CHAR(1);
ALTER TABLE Patient_Table ADD CONSTRAINT chk_gender CHECK (gender IN('M','F'));
ALTER TABLE Patient_Table ADD CONSTRAINT unique_number UNIQUE (Contact_no);
ALTER TABLE Patient_Table ADD email VARCHAR(100);
ALTER TABLE Patient_Table ADD CONSTRAINT unique_email UNIQUE (email);
ALTER TABLE Patient_Table ADD blood_group VARCHAR(3);
ALTER TABLE Patient_Table ADD CONSTRAINT chk_blood CHECK (blood_group IN ('A+','A-
','B+','B-','AB+','AB-','O+','O-'))
ALTER TABLE Patient_Table MODIFY first_name varchar(50) NOT NULL;
ALTER TABLE Patient_Table MODIFY last_name varchar(50) NOT NULL;
ALTER TABLE Patient_Table MODIFY dob DATE NOT NULL;
create table Doctor_Table(
patient_id Integer Primary Key,
doctor_name varchar(100) NOT NULL,
specialization varchar(50) NOT NULL,
Contact_no Number UNIQUE,
salary DECIMAL (10,2) DEFAULT 50000
)
desc Doctor_Table
ALTER TABLE Doctor_Table ADD CONSTRAINT chk_salary CHECK (salary>=30000)
ALTER TABLE Doctor_Table
RENAME COLUMN patient_id TO doctor_id;
DESC Doctor_Table
create table Appointment_table(
  appointment_id Integer Primary Key,
  patient_id Integer NOT NULL,
  doctor_id Integer NOT NULL,
  appointment_date Date NOT NULL,
  status Varchar(20),
  FOREIGN KEY (patient_id) REFERENCES Patient_Table(patientid),
  FOREIGN KEY (doctor_id) REFERENCES Doctor_Table(doctor_id)
)
DESC Appointment_table
ALTER TABLE Appointment_table ADD CONSTRAINT chk_status CHECK (status IN('Scheduled','Completed','Cancelled'))
create table Bill_Table(
 bill_id Integer Primary Key,
 appointment_id Integer NOT NULL,
 FOREIGN KEY (appointment_id) REFERENCES Appointment_table(appointment_id),
 total_amount Decimal(10,2),
 paid_amount Decimal(10,2),
 payment_mode Varchar(20)
)
 Alter table Bill_Table Add Constraint chk_amount CHECK (paid_amount >= 0 AND paid_amount <=
total_amount)
 ALter table Bill_Table Add Constraint chk_pay CHECK (payment_mode IN('Cash','Card','UPI'))
Desc Bill_Table
Alter table Patient_table Add Address VARCHAR(200)
