-- Calculates the current month's total earnings per project.
-- Calculate a scenario where the hourly rate increases by $5
/*Why? 
	See the difference if we raised the hourly rate
	Figure out what's a reasonable raise
	*/
	
	
	
	-- calculate the current month's total earnings per project
SELECT
	project_id,
	hours_spent,
	hours_rate AS rate_original,
	SUM( hours_rate * hours_spent ) AS project_original_cost,
	hours_rate + 5 AS rate_hike 
FROM
	invoices_fact
-- NOTE: it's best practice to always list ALL the column in a GROUP BY that you are not aggregating (hours_spent, project_id)
GROUP BY project_id, hours_spent