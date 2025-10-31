-- List the top 10 diseases with the highest global mortality rate.
select Disease_Name,max(mortality_rate)as highest_morality_rate
from health_stats 
group by Disease_Name
order by highest_morality_rate desc
limit 10;