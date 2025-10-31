use global_healthcare;
alter table health_stats
change column `Disease Name` Disease_Name varchar(50),
change column `Disease category` Disease_category varchar(50),
change column `Prevalence Rate (%)` prevalence_rate float,
change column `Incidence Rate (%)` Incidence_rate float,
change column `Mortality Rate (%)` mortality_rate float,
 change column `Age Group` age_group text,
change column `Population Affected`Population_affected int,
change column `Healthcare Access (%)` healthcare_access float, 
 change column `Doctors per 1000`dr_per_1000 float, 
 change column `Hospital Beds per 1000` bed_per_1000 float, 
 change column `Treatment Type` treatment_type varchar(50), 
 change column `Average Treatment Cost (USD)` average_treatment_cost int ,
 change column `Availability of Vaccines/Treatment` available_vaccine varchar(50), 
 change column `Recovery Rate (%)` recover_rate float, 
 change column `Improvement in 5 Years (%)` improvement_5yrs float, 
 change column `Per Capita Income (USD)` per_capita_income int,
 change column `Education Index` education_index float, 
 change column `Urbanization Rate (%)` urbanization_rate float;

