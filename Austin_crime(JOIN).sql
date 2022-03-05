--What are the cases relating to assault in Austin in the year 2016? 

SELECT T1.unique_key AS Total_Cases FROM `bigquery-public-data.austin_crime.crime` AS T1
LEFT JOIN `bigquery-public-data.austin_incidents.incidents_2016` AS T2
ON T1.unique_key=T2.unique_key 
WHERE description like "%ASSAULT%"
