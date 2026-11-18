SELECT
    Employment_Type,
    COUNT(*) AS Total_Employees
FROM powerbi.source.hris_employee_data
WHERE Employment_Status = 'Active'
GROUP BY Employment_Type
ORDER BY Total_Employees DESC;