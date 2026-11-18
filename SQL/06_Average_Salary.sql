SELECT
    Department,
    ROUND(AVG(Annual_Salary), 2) AS Average_Salary
FROM powerbi.source.hris_employee_data
GROUP BY Department
ORDER BY Average_Salary DESC;