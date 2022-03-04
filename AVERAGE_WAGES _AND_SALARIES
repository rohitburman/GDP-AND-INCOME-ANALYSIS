 What is the average wages and salaries of counties situated in Florida? 

SELECT GeoName, AVG(Wages_and_salaries) AS avg_wages 
FROM `bigquery-public-data.sdoh_bea_cainc30.fips`
WHERE GeoName like "%FL"
GROUP BY 1
