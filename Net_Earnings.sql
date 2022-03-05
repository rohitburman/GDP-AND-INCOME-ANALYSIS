--What is the highest net earnings as per the residence?

SELECT MAX(Net_earnings_by_place_of_residence) AS Highest_Earning 
FROM `bigquery-public-data.sdoh_bea_cainc30.fips`
