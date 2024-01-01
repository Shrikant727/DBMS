-- Creation of Tables and Database with constraints----
CREATE DATABASE corporate;
USE corporate;
CREATE TABLE department (
    name VARCHAR(20) PRIMARY KEY,
    building VARCHAR(1)
);
CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    department VARCHAR(50),
    salary DECIMAL(10 , 2 ) DEFAULT 50000,
    CONSTRAINT FOREIGN KEY (department)
        REFERENCES department (name),
    CONSTRAINT chk_salary CHECK (salary > 0)
);