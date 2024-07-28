SELECT
	project_company,
	nerd_id,
	nerd_role,
	hours_rate AS rate_original,
	hours_rate - 5 AS rate_drop,
	hours_rate + 5 AS rate_hike
FROM
	invoices_fact
	
-- If an employee worked 10 hours, using 10 % 8 would give 2, 
-- indicating the employee worked 2 hours beyond the standard 8-hour workday.

SELECT
	activity_id,
	hours_spent,
	hours_spent % 8 AS extra_hours
FROM
	invoices_fact 
WHERE
	hours_spent BETWEEN 8 
	AND 16 
ORDER BY
	hours_spent
LIMIT 100;