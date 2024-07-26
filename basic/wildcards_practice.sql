SELECT
	job_id,
	job_title,
	job_title_short,
	job_location 
FROM
	job_postings_fact 
WHERE
	job_title LIKE '%Analyst'
	
	
-- In the company_dim table find all company names that include 'Tech' immediately followed by any single character. Return the name column. 

SELECT
	name 
FROM
	company_dim 
WHERE
	name LIKE '%Tech_'
	
-- Find all job postings in the job_postings_fact where the job_title is exactly "Engineer" and one character followed after the term. 
-- Get the job_id, job_title, and job_posted_date.

SELECT
	job_id,
	job_title,
	job_posted_date 
FROM
	job_postings_fact 
WHERE
	job_title LIKE '%Engineer_'
	