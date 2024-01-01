-- stored procedure to get the total employee count
DELIMITER //

CREATE PROCEDURE getEmployeeCount(OUT employeeCount INT)
BEGIN
    SELECT COUNT(*) INTO employeeCount FROM employees;
END //

DELIMITER ;

CALL getEmployeeCount(@result);
SELECT @result AS totalEmployees;