WITH high_salary AS
(
    SELECT *
    FROM employees
    WHERE salary > 50000
)
SELECT *
FROM high_salary;
