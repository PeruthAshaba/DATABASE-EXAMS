--Question6 a
CREATE TABLE employees(
	id int NOT NULL primary key,
	Name varchar not null,
	Age int not null,
	Address varchar not null
)
INSERT INTO employees(id,Name,Age,Address)
VALUES(1001,'Rohan',26,'Delhi'),
(1002,'Ankit',30,'Gugaon'),
(1003,'Gaurav',27,'Mumbai'),
(1004,'Raja',32,'Nagpur');
--a(i)
SELECT*FROM employees
WHERE id = '1004';
--b
SELECT*FROM employees;
--c
SELECT*FROM employees
WHERE Name LIKE 'R%';
--e
SELECT DISTINCT Address
FROM employees;
--d
SELECT*FROM employees
ORDER BY id ASC,Age ASC, Name DESC;

