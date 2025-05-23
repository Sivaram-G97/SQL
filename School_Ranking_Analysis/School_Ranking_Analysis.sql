CREATE DATABASE School;
USE School;
DESC marksheet_datasets;
DESC student_datasets;
ALTER TABLE student_datasets MODIFY COLUMN s_lname VARCHAR(50) NOT NULL;
ALTER TABLE student_datasets MODIFY COLUMN s_fname VARCHAR(50) NOT NULL;
ALTER TABLE student_datasets MODIFY COLUMN s_id INT NOT NULL, ADD CONSTRAINT PK_s_id PRIMARY KEY(s_id);
SELECT s_id, s_fname FROM student_datasets WHERE age >= 16 AND s_lname = 'kumar';
SELECT * FROM marksheet_datasets WHERE score BETWEEN 800 AND 1000;
SELECT *, score + 5 AS new_score FROM marksheet_datasets;
SELECT * FROM marksheet_datasets ORDER BY score DESC;
SELECT * FROM student_datasets WHERE s_fname LIKE 'a%';