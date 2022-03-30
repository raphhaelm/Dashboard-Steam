SELECT 
    steam.name as titulo,
    steam.positive_ratings as positivas
    FROM steam
    order by positivas desc
    limit 100