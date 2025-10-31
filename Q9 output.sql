-- :Analyze if per capita income is correlated with healthcare access (%) for each country.
USE global_healthcare;
SELECT 
    Country,
    AVG(Per_Capita_Income) AS Avg_Income,
    AVG(healthcare_access) AS Avg_Access
FROM health_stats
GROUP BY Country
ORDER BY Avg_Income DESC;

