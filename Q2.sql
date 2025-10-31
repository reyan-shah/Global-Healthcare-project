-- Find the countries with the lowest healthcare access (%).
select country,min(healthcare_access)as health_care_access
from health_stats
group by country 
order by health_care_access asc;