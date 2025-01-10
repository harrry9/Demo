-- Calculate the average duration of Movies

SELECT AVG(CAST(SUBSTRING_INDEX(duration, ' ', 1) AS UNSIGNED)) AS average_duration
FROM Netflix
WHERE type = 'Movie';