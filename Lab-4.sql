-- Like Operator in SQL
SELECT * from Doctor_Table
WHERE DOCTOR_NAME LIKE '%a'
SELECT * from Doctor_Table
WHERE DOCTOR_NAME LIKE '%T'
SELECT * from Doctor_Table
WHERE DOCTOR_NAME LIKE '%kr%'
SELECT * from Patient_Table
WHERE FIRST_NAME LIKE '____'
SELECT * from Doctor_Table
WHERE SPECIALIZATION LIKE '%ist%'
SELECT * from Patient_Table
WHERE LAST_NAME LIKE 'T%i'
-- Count Operator Used to Count the occurences of the Following key
SELECT COUNT(*) from Patient_Table
WHERE Address='Kanpur'
SELECT COUNT(*) from Patient_Table
WHERE FIRST_NAME LIKE '%a%'
SELECT COUNT(*) from Patient_Table
WHERE FIRST_NAME LIKE 'R%a'
SELECT COUNT(*) from Patient_Table
WHERE LAST_NAME='Sharma'
SELECT COUNT(*) from Patient_Table
WHERE Gender='F'
-- Avg is used to find the average of the specific column
SELECT AVG(salary) from Doctor_Table
SELECT COUNT(*) from Doctor_Table
WHERE SPECIALIZATION='Pediatrics'
 -- Sum is used to Calculate the sum of all rows in the column
SELECT SUM(total_amount) from Bill_Table
SELECT COUNT(*) from Bill_Table
WHERE payment_mode='Cash'
SELECT * from Appointment_Table
