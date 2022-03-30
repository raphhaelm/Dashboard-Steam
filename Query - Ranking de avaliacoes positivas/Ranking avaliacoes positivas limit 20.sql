SELECT
    steam.name as titulo,
    steam.positive_ratings as positivas
 from
	steam
order by
positivas desc
limit 20;