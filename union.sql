SELECT name FROM employees WHERE department = 'Development'
UNION
SELECT name FROM employees WHERE department = 'Canteen';
