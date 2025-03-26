DROP DATABASE star_indian;

CREATE DATABASE IF NOT EXISTS 	star_indian;

USE star_indian;

CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(20),
salary INT);


INSERT INTO employee (
id , name , salary )
VALUES
(501, "Mahi" , 50000),
(502, "Himanshu" , 40000);

INSERT INTO employee VALUES (301, "Juli" , 4000);
INSERT INTO employee VALUES (302, "Yami" , 6000);
INSERT INTO employee VALUES (303, "Rashmi" , 6990);


SELECT id FROM employee;
SELECT id,name FROM employee;
SELECT id,salary FROM employee;
SELECT id , name,salary FiROM employee;

SELECT * FROM employee WHERE salary = 4000;
SELECT * FROM employee WHERE id BETWEEN 300 AND 700;
SELECT * FROM employee WHERE salary => 500;
SELECT * FROM employee WHERE salary => 500;





SELECT * FROM employee;