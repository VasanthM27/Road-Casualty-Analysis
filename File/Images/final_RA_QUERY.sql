use raproject;
select * from accidentdata;
select sum(number_of_casualties) as CY_Casualties from accidentdata
where year(new_accident_Date) = "2022";

show columns from accidentdata;

select sum(number_of_casualties) as CY_Casualties from accidentdata
where year(new_accident_Date) = "2022" and road_surface_conditions = 'Dry';

#CY ACCIDENTS
select count(distinct accident_index) as CY_Accidents from accidentdata
where year(new_accident_Date) = "2022";

#CY fatal casualties
select sum(number_of_casualties) as CY_fatal_casualties from accidentdata
where accident_severity = 'Fatal';

#CY Serious casualties
select sum(number_of_casualties) as CY_serious_casualties from accidentdata
where year (new_accident_date) = '2022' and accident_severity = 'Serious';

#CY Slight casualties
select sum(number_of_casualties) as CY_Slight_casualties from accidentdata
where year (new_accident_date) = '2022' and accident_severity = 'Slight';


select cast(sum(number_of_casualties) as DECIMAL (10,2))*100 /
(select cast(sum(number_of_casualties) as DECIMAL (10,2)) from accidentdata) as Percentage_of_total
from accidentdata
where accident_severity = 'Fatal';

#casualties by month
SELECT
    MONTHNAME(new_accident_date) AS month_name,
    SUM(number_of_casualties) AS total_casualties
FROM accidentdata
WHERE YEAR(new_accident_date) = 2022
GROUP BY MONTHNAME(new_accident_date);

#CY casualties by road type
select road_type, sum(number_of_casualties) as CY_Casualties from accidentdata
where year(new_accident_Date)='2022'
group by road_type;

#casualties by urbal or rural area
select urban_or_rural_area, cast(sum(number_of_casualties) as decimal(10,2)) * 100/
(select cast(sum(number_of_casualties) as decimal(10,2)) from accidentdata where year(new_accident_date) = '2022') as percentage_of_total
 from accidentdata
where year(new_accident_date) = '2022'
group by urban_or_rural_area;

#casualties by local authorities
SELECT local_authority, SUM(number_of_casualties) AS total_casualties
FROM accidentdata
GROUP BY local_authority
ORDER BY total_casualties DESC
LIMIT 10;




