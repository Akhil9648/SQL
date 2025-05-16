create table student(
studentid Integer Primary Key,
sname varchar(10),
Contactno number(10),
pincode number(6)
)
ALTER TABLE Student ADD Fathers_Name VARCHAR2(20) NOT NULL; //Adding a column
ALTER TABLE Student MODIFY Fathers_Name NOT NULL; //Adding not null constraint to a column
ALTER TABLE Student DROP(Fathers_Name); //Dropping the column
ALTER TABLE Student RENAME COLUMN Fathers_Name TO Guardian_Name; //Rename a column
ALTER TABLE Student ADD CLg_Name VARCHAR2(4);
ALTER TABLE Student MODIFY CLg_Name DEFAULT 'PSIT'; //Adding a Default Constraint in the Column College Name
ALTER TABLE Student ADD Gender char(1) DEFAULT 'M'; //Adding a Column with a Default Constraint in it
ALTER TABLE Student DROP(Gender);
ALTER TABLE Student ADD(Hii CHAR(5),Hello NUMBER(10)); //Adding two columns at once
ALTER TABLE Student DROP(Hii,Hello); //Dropping two Columns at once
ALTER TABLE Student MODIFY Guardian_Name NULL; //To remove NOT NULL from a table
CREATE TABLE COLLEGE(
COURSEID INTEGER,
STUDENTID INTEGER CONSTRAINT college_sid_fk REFERENCES Student(studentid)
);
DESC student;
DESC COLLEGE;
INSERT INTO student
VALUES
(1,'Akhil',1234567890,208022,'Kanpur','Mr. Pandey','PSIT','M') //Insert values to a table in Sql
SELECT * FROM Student //Command to view the table
