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
