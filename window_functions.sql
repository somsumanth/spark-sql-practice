SELECT employee_name,
       salary,
       RANK() OVER(ORDER BY salary DESC) AS rank_no
FROM employees;
