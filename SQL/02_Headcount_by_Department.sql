SELECT
    Department,
    COUNT(*) AS Total_Employees
FROM powerbi.source.hris_employee_data
WHERE Employment_Status = 'Active'
GROUP BY Department
ORDER BY Total_Employees DESC;