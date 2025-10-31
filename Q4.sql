-- Find the disease category with the highest average DALYs.
select disease_category,avg(dalys)as highest_avrg_dalys
from health_stats
group by Disease_Category
order by highest_avrg_dalys desc; 

