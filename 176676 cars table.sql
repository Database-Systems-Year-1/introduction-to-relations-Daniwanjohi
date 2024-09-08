CREATE TABLE cars(brand VARCHAR(255), year INT, carNo INT);

INSERT INTO cars(brand, year, carNo)
VALUES 
('Toyota', 2020, 001),
('BMW', 2019, 002),
('Audi', 2022, 003);

SELECT * FROM cars;

ALTER TABLE cars
ADD colour VARCHAR(255);
SELECT * FROM cars;

UPDATE cars
SET colour = 'red'
WHERE brand = 'Audi';
SELECT * FROM cars;

ALTER TABLE cars
ALTER COLUMN year TYPE VARCHAR(4);
ALTER TABLE cars
ALTER COLUMN colour TYPE VARCHAR(30);
SELECT * FROM cars;

ALTER TABLE cars
DROP COLUMN colour;
SELECT * FROM cars;

DELETE FROM cars
WHERE brand = 'Audi';
SELECT * FROM cars;

DROP TABLE cars;
SELECT * FROM cars;