-- select with distinct, and, or, where, and order by --
SELECT * FROM employees;
SELECT Distinct department FROM employees;
SELECT * FROM employees WHERE salary =30000 AND department = 'Development';
SELECT * FROM employees WHERE department='Development' OR  department='HR';
SELECT * FROM employees ORDER BY salary DESC;
