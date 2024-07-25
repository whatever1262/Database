-- Get the unique (distinct) job location in the job_postings_fact table. 
-- Order in alphabetical order (ascending order).

SELECT DISTINCT
	job_postings_fact.job_location 
FROM
	job_postings_fact 
ORDER BY
	job_location ASC