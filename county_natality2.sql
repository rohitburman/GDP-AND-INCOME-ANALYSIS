--What are the highest number of births in the respective residential counties where the average age of mother is in the range of 25 and 32?

SELECT County_of_Residence,COUNT(Births) AS TOTAL_BIRTHS
FROM `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality`
WHERE Ave_Age_of_Mother BETWEEN 25 AND 32
GROUP BY 1
ORDER BY 2 DESC 
