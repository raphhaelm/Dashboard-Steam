SELECT 
(SELECT 
   COUNT(*)
   FROM steam
WHERE genres like '%Action%') as Actioin,

(SELECT 
   COUNT(*)
FROM steam
WHERE genres like '%Strategy%') as Strategy,

(SELECT 
   COUNT(*)
FROM steam
WHERE genres like '%Racing%') as Racing,

(SELECT 
   COUNT(*)
FROM steam
WHERE genres like '%Casual%') as Casual,

(SELECT 
   COUNT(*)
FROM steam
WHERE genres like '%Adventure%') as Adventure,

(SELECT 
   COUNT(*)
FROM steam
WHERE genres like '%RPG%') as RPG,

(SELECT 
   COUNT(*)
FROM steam
WHERE genres like '%free to play') as FTP,

(SELECT 
   COUNT(*)
FROM steam
WHERE genres like '%Indie%') as Indie,

(SELECT 
   COUNT(*)
FROM steam
WHERE genres like '%Sports%') as Sports,

(SELECT 
   COUNT(*)
FROM steam 
WHERE genres like '%Violent%') as Violent,

(SELECT 
   COUNT(*) AS total_SO
FROM steam
WHERE genres like '%Simulation%') as Simulation;