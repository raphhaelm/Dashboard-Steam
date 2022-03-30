SELECT 

(SELECT 
   COUNT(*)
FROM steam 
WHERE platforms like '%win%') as windows,

(SELECT 
   COUNT(*)
FROM steam 
WHERE platforms like '%mac%') as mac,

(SELECT 
   COUNT(*) AS total_SO
FROM steam 
WHERE platforms like '%linux%') as linux;