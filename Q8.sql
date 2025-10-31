-- Compare average treatment cost across treatment types.
select treatment_type,
avg(average_treatment_cost)
as average_treatment_cost
from 
health_stats
group by treatment_type ;
