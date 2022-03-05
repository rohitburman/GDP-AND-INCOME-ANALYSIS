--What is the population proportion according to International population data on the basis of country code?

SELECT population FROM `bigquery-public-data.census_bureau_international.midyear_population_agespecific` AS age_specific
 RIGHT JOIN `bigquery-public-data.census_bureau_international.midyear_population` AS mid_year
 ON age_specific.country_code =mid_year.country_code
