/*DML: Data MAnipulation Language*/
/*insert into*/
CREATE DATABASE StudentDB;
USE StudentDB;

CREATE TABLE Student (
    ROLL_NO INT PRIMARY KEY,
    NAME VARCHAR(50),
    ADDRESS VARCHAR(100),
    PHONE VARCHAR(15),
    AGE INT );

INSERT INTO Student (ROLL_NO, NAME, ADDRESS, PHONE, AGE) 
VALUES  (1, 'Liam', 'New York', 'xxxxxxxxxx', 18),
               (2, 'Sophia', 'Berlin', 'xxxxxxxxxx', 18),
               (3, 'Akira', 'Tokyo', 'xxxxxxxxxx', 20),
               (4, 'Carlos', 'Tokyo', 'xxxxxxxxxx', 18);

--2. Inserting Data into Specific Columns
INSERT INTO Student (ROLL_NO, NAME, AGE) 
VALUES (6, 'Hiroshi', 19);

--3.nserting Data from One Table into Another Table
Syntax:
INSERT INTO target_table
SELECT * FROM source_table;

--4.Insert Specific Columns from Another Table
syntax:
INSERT INTO target_table (col1, col2, ...)
SELECT col1, col2, ...
FROM source_table;


--5.Insert Specific Rows Based on Condition
syntax:
INSERT INTO target_table
SELECT * FROM source_table
WHERE condition;