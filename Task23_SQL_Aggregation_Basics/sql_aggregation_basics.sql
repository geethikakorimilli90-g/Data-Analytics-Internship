-- Task 23: SQL Aggregation Basics | SQLite
CREATE TABLE employees (
  employee_id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  department TEXT NOT NULL,
  salary REAL,
  age INTEGER
);

INSERT INTO employees VALUES
(1, 'Asha', 'IT', 50000, 24),
(2, 'Ravi', 'HR', 40000, 28),
(3, 'Priya', 'IT', 60000, 26),
(4, 'Kiran', 'Sales', 35000, 30),
(5, 'Neha', 'HR', 45000, 25),
(6, 'Arjun', 'Sales', 55000, 29),
(7, 'Meena', 'IT', 65000, 27),
(8, 'Rahul', 'HR', 42000, 31),
(9, 'Divya', 'Sales', 48000, 23),
(10, 'Vikas', 'IT', 52000, 32);

-- Query 1
SELECT * FROM employees ORDER BY employee_id;
-- Query 2
SELECT COUNT(*) AS total_employees FROM employees;
-- Query 3
SELECT SUM(salary) AS total_salary FROM employees;
-- Query 4
SELECT AVG(salary) AS average_salary FROM employees;
-- Query 5
SELECT MIN(salary) AS minimum_salary FROM employees;
-- Query 6
SELECT MAX(salary) AS maximum_salary FROM employees;
-- Query 7
SELECT department, COUNT(*) AS employee_count
FROM employees GROUP BY department ORDER BY department;
-- Query 8
SELECT department, SUM(salary) AS department_salary
FROM employees GROUP BY department ORDER BY department;
-- Query 9
SELECT department, ROUND(AVG(salary), 2) AS average_salary
FROM employees GROUP BY department ORDER BY department;
-- Query 10
SELECT department, MIN(salary) AS minimum_salary, MAX(salary) AS maximum_salary
FROM employees GROUP BY department ORDER BY department;
