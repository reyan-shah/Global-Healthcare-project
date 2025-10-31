-- Find the average prevalence rate in countries with high urbanization (>70%) versus low urbanization (<30%).
SELECT 
    CASE 
        WHEN urbanization_rate > 70 THEN 'High Urbanization (>70%)'
        WHEN urbanization_rate< 30 THEN 'Low Urbanization (<30%)'
        ELSE 'Medium Urbanization (30-70%)'
    END AS Urbanization_Level,
    AVG(Prevalence_Rate) AS Avg_Prevalence_Rate
FROM health_stats
GROUP BY Urbanization_Level
ORDER BY Avg_Prevalence_Rate DESC;
