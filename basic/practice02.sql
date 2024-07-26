-- From the job_postings_fact return the following columns: job_id, job_title_short, job_location, job_via, job_posted_date, and salary_year_avg. 
-- Also, rename the following: job_via to job_posted_site and salary_year_avg to avg_yearly_salary.
SELECT
	job_id,
	job_title_short,
	job_location,
	job_via AS job_posted_site,
	salary_year_avg AS avg_yearly_salary 
FROM
	job_postings_fact
	
	
-- Look for non-senior data analyst or business analyst roles.
-- Get the job title, location, and average yearly salary.	

SELECT
	job_title,
	job_location AS location,
	salary_year_avg AS salary 
FROM
	job_postings_fact 
WHERE
	( job_title LIKE '%Data%' OR job_title LIKE '%Business%' ) 
	AND job_title LIKE '%Analyst%' 
	AND job_title NOT LIKE '%Senior%'