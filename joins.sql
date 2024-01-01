-- inner join --
SELECT * FROM employees
JOIN department ON employees.department = department.name;

-- left join --
SELECT * FROM employees
LEFT JOIN department ON employees.department = department.name;

-- right join --
SELECT * FROM employees
RIGHT JOIN department ON employees.department = department.name;

-- full join --
SELECT * FROM employees
LEFT JOIN department ON employees.department = department.name
union
SELECT * FROM employees
RIGHT JOIN department ON employees.department = department.name;