-- Total Count of Movies and TV Shows

SELECT type, COUNT(*) AS total_count
FROM Netflix
GROUP BY type;
