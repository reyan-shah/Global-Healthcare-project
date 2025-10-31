-- •	Find the top 5 countries with the highest average prevalence rate of diseases over all years.
select country,max(Prevalence_Rate )
from health_stats
group by country
order by max(Prevalence_Rate) desc
limit 5;
