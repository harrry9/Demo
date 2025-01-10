-- Count the number of shows by country

SELECT country, COUNT(*) AS show_count
FROM Netflix
GROUP BY country
ORDER BY show_count DESC;
