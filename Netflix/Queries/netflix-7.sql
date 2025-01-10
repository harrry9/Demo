-- Find the longest Movie by duration

SELECT title, duration, listed_in
FROM Netflix
WHERE type = 'Movie'
ORDER BY CAST(SUBSTRING_INDEX(duration, ' ', 1) AS UNSIGNED) DESC
LIMIT 1;