WITH cte AS (
	SELECT
		DATE_TRUNC('week', date) AS week_start,
		ROUND(AVG(sales), 2) AS avg_sales
	FROM food_sales
	WHERE date >= DATE '2014-01-01'
	GROUP BY week_start
)
SELECT
	EXTRACT(year FROM week_start) AS year,
	EXTRACT(week FROM week_start) AS week,
	avg_sales
FROM cte
WHERE EXTRACT(year FROM week_start) >= 2014
ORDER BY year, week;
