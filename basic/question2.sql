-- In the job_postings_fact table get the columns job_id, job_title_short, job_location, and job_via columns. 
-- And order it in ascending order by job_location.
SELECT
	job_postings_fact.job_id,
	job_postings_fact.job_title_short,
	job_postings_fact.job_location,
	job_postings_fact.job_via 
FROM
	job_postings_fact 
ORDER BY
	job_location ASC;