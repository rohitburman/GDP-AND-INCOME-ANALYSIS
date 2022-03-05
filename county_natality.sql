--Which county codes have medicaid as a source of payment?

SELECT T1.County_of_Residence_FIPS FROM `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality`AS T1
LEFT JOIN `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality_by_payment` AS T2
ON T1.County_of_Residence_FIPS=T2.County_of_Residence_FIPS
WHERE Source_of_Payment="Medicaid"
