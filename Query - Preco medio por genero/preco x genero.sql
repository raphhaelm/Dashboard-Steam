SELECT 

(SELECT 
   ROUND(SUM(price)/COUNT(*), 2)
FROM steam
WHERE genres like '%Action%') as Actioin,

(SELECT 
   ROUND(SUM(price)/COUNT(*), 2)
FROM steam
WHERE genres like '%Strategy%') as Strategy,

(SELECT 
   ROUND(SUM(price)/COUNT(*), 2)
FROM steam
WHERE genres like '%Racing%') as Racing,

(SELECT 
   ROUND(SUM(price)/COUNT(*), 2)
FROM steam
WHERE genres like '%Casual%') as Casual,

(SELECT 
   ROUND(SUM(price)/COUNT(*), 2)
FROM steam
WHERE genres like '%Adventure%') as Adventure,

(SELECT 
   ROUND(SUM(price)/COUNT(*), 2)
FROM steam
WHERE genres like '%RPG%') as RPG,

(SELECT 
   ROUND(SUM(price)/COUNT(*), 2)
FROM steam
WHERE genres like '%free to play') as FTP,

(SELECT 
   ROUND(SUM(price)/COUNT(*), 2)
FROM steam
WHERE genres like '%Indie%') as Indie,

(SELECT 
   ROUND(SUM(price)/COUNT(*), 2)
FROM steam
WHERE genres like '%Sports%') as Sports,

(SELECT 
   ROUND(SUM(price)/COUNT(*), 2)
FROM steam
WHERE genres like '%Violent%') as Violent,

(SELECT 
   ROUND(SUM(price)/COUNT(*), 2)
FROM steam
WHERE genres like '%Simulation%') as Simulation;