CREATE TABLE HR_employees (
    name VARCHAR(20),
    salary INT
) SELECT name, salary FROM
    employees
WHERE
    department = 'HR';
SELECT 
    *
FROM
    hr_employees;