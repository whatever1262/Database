# Database
About relational databases




**Note**: This is seperate from how the order of a query is executed, but instead, the order in it must be written. 

SELECT column1, column2,..
FROM table_name
WHERE condition
GROUP BY column
HAVING condition
ORDRE BY column1 [ASC | DESC] ...
LIMIT number;


	• SELECT: Specifies the columns to retrieve.
	•	FROM: Specifies the table to query.
	•	WHERE: Filters the rows based on a condition.
	•	GROUP BY: Groups the rows that have the same values in specified columns into aggregated data.
	•	HAVING: Filters groups based on a condition. It’s similar to the WHERE clause but is used with GROUP BY.
	•	ORDER BY: Sorts the result set by one or more columns. Use ASC for ascending order (default) or DESC for descending order.
	•	LIMIT: Limits the number of rows returned.
