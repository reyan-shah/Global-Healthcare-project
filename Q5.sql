-- Find the most affected age group for each disease.
use global_healthcare;
select Disease_Name,age_group from health_stats
group by age_group,Disease_Name
order by age_group desc;

