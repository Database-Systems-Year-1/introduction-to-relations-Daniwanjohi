CREATE TABLE employees(surname VARCHAR(255), yearofbirth INT, position VARCHAR(255));

INSERT INTO employees(surname, yearofbirth, position)
VALUES 
('Mwangi', 1999, manager),
('Wambui', 1998, secretary),
('Maina', 2001, assistant);

SELECT * FROM employees;

ALTER TABLE employees
ADD fname VARCHAR(255);
SELECT * FROM employees;

UPDATE employees
SET fname = 'Angela'
WHERE surname = 'Wambui';
SELECT * FROM employees;

ALTER TABLE employees
ALTER COLUMN yearofbirth TYPE VARCHAR(4);
ALTER TABLE employees

ALTER TABLE employees
DROP COLUMN fname;
SELECT * FROM employees;

DELETE FROM employees
WHERE surname = 'Wambui';
SELECT * FROM employees;

DROP TABLE employees;
SELECT * FROM employees;