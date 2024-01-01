SELECT COALESCE(email, 'N/A') AS employee_email FROM employees;
INSERT INTO employees VALUE(NULL,"Chuck","Canteen",NULL,NULL);
SELECT isnull(salary) FROM employees WHERE name="Chuck";