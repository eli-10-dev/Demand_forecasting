SELECT
	CASE WHEN EXTRACT(ISODOW FROM date) IN (6, 7) THEN 'weekend'
		ELSE  'weekday'
	END AS day_type,
	ROUND(AVG(sales), 2) AS daytype_avg_sales
FROM food_sales
GROUP BY day_type;
