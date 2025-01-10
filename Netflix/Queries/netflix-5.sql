-- Find the top 5 most listed genres

SELECT listed_in, COUNT(*) AS genre_count
FROM Netflix
GROUP BY listed_in
ORDER BY genre_count DESC
LIMIT 5;
