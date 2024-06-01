CREATE DATABASE if not exists departments_database;
USE departments_database;
CREATE TABLE Departments
(ID INT NOT null,
NAME VARCHAR(25),
Department_Name VARCHAR(25),
PRIMARY KEY (ID));
CREATE TABLE Employees
(ID INT NOT null,
NAME VARCHAR(30),
DepartmentID INT,
PRIMARY KEY (ID));
INSERT INTO Departments (ID, NAME, department_name)
VALUES
(1, 'Development', 'development'),
(2, 'HR', 'Human Resources'),
(3, 'Sales', 'sales'); 
INSERT INTO employees (ID, NAME, DepartmentID)
VALUES
(1, 'John Smith', 3),
(2, 'Jack Man', 2),
(3, 'Bob Johnson', 3);
ALTER TABLE employees
ADD salary INT NOT NULL;
DELETE FROM departments;
TRUNCATE TABLE employees;
SELECT * FROM departments;
SELECT * FROM employees;