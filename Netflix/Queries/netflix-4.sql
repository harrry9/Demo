-- Search for content in a specific genre (e.g., 'Documentaries')

SELECT title, type, listed_in, description
FROM Netflix
WHERE listed_in LIKE '%Documentaries%';