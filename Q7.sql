-- Find the countries with less than 1 doctor per 1000 people and less than 2 hospital beds per 1000 people.
select country,
dr_per_1000,b
ed_per_1000
from health_stats
 where dr_per_1000<1 
 and 
 bed_per_1000<2;