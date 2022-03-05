--What is the number of counties where the percapita personal income or personal income greater than or equal to 50000?

SELECT COUNT(GeoName) AS Geo_name 
FROM `bigquery-public-data.sdoh_bea_cainc30.fips` WHERE Percapita_personal_income	>=50000
OR Personal_income >=50000

