--Which are the counties where Employer's contribution to pension and insurance is greater than 7000?

SELECT GeoName 
FROM `bigquery-public-data.sdoh_bea_cainc30.fips` 
WHERE Employer_contrib_pension_and_insurance > 7000 LIMIT 10
