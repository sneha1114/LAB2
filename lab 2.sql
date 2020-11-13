CREATE TABLE Employee (
code CHAR(4),
name CHAR(10),
designation CHAR(30),
dob DATE,
salary INT,
PRIMARY KEY(code)
);

INSERT INTO Employee VALUES('e1','Anu','Manager',1998-04-24,2500);
INSERT INTO Employee VALUES('e2','Rinu','CEO',1996-03-15,32000);

SELECT  * FROM employee;

UPDATE Employee 
SET salary='28000'
WHERE code = 'e1';

DELETE FROM Employee WHERE code = 'e2';

SELECT  * FROM employee;
