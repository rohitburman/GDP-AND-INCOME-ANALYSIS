What are the Employer Identification Numbers whose interest revenue is greater than 1000 and total revenue is between 1,50,000 and 2,50,000?

SELECT ein
FROM `bigquery-public-data.irs_990.irs_990_pf_2015`
WHERE intrstrvnue >1000
AND totrcptperbks BETWEEN 150000 AND 250000
GROUP BY 1 
