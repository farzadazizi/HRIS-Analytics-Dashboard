SELECT
    DATE_TRUNC('MONTH', Hire_Date) AS Month,
    COUNT(*) AS New_Hires
FROM powerbi.source.hris_employee_data
GROUP BY DATE_TRUNC('MONTH', Hire_Date)
ORDER BY Month ASC;