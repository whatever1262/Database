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


	• 	SELECT: Specifies the columns to retrieve.
	•	FROM: Specifies the table to query.
	•	WHERE: Filters the rows based on a condition.
	•	GROUP BY: Groups the rows that have the same values in specified columns into aggregated data.
	•	HAVING: Filters groups based on a condition. It’s similar to the WHERE clause but is used with GROUP BY.
	•	ORDER BY: Sorts the result set by one or more columns. Use ASC for ascending order (default) or DESC for descending order.
	•	LIMIT: Limits the number of rows returned.


**Full Order of Execution**

1. FROM / JOIN
- Specifies the tables to retrieve data from and how to join them.
2. WHERE
- Filters row based on conditions.
3. GROUP BY
- Group rows share a property so aggregate functions can be applied. 
4. HAVING 
- Filters groups based on aggregate conditions (used after GROUP BY). 
5. SELECT 
- Select specific columns to display in the final result. 
6. DISTINCT
- Removes duplicate rows from the result set (applied after SELECT).
7. ORDER BY
- Sorts the result set based on specified columns/values.
8. LIMIT/OFFSET
- Limit the number of rows returned, often used for pagination. 
