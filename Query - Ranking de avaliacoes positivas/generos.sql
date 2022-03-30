SELECT 
   genres, 
   COUNT(*) AS total_genres
FROM steam 
GROUP BY genres
ORDER BY total_genres DESC
limit 10;