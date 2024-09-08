CREATE TABLE students(fname VARCHAR(255), age INT, studentNo INT);

INSERT INTO students(fname, age, srudentNo)
VALUES 
('Jane', 20, 120),
('Brian', 19, 122),
('Michelle', 21, 103);

SELECT * FROM students;

ALTER TABLE students
ADD club VARCHAR(255);
SELECT * FROM students;

UPDATE students
SET club = 'music'
WHERE fname = 'Michelle';
SELECT * FROM students;

ALTER TABLE students
ALTER COLUMN age TYPE VARCHAR(4);
ALTER TABLE students
ALTER COLUMN club TYPE VARCHAR(30);
SELECT * FROM students;

ALTER TABLE students
DROP COLUMN club;
SELECT * FROM students;

DELETE FROM students
WHERE fname = 'Michelle';
SELECT * FROM students;

DROP TABLE students;
SELECT * FROM students;