-- Identify which gender is more affected by hiv/aids diseases globally.
SELECT  
    Gender,
    COUNT(*) AS Total_Cases
FROM health_stats
WHERE Disease_Name LIKE '%hiv%' 
   OR Disease_Name LIKE '%aids%'
GROUP BY Gender
ORDER BY Total_Cases DESC;