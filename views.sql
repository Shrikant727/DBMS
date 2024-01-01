CREATE VIEW high_salary_employees AS
SELECT * FROM employees WHERE salary > 40000;

SELECT * FROM high_salary_employees;
