SELECT category, SUM(views) AS agg_views
FROM content_views_daily_agg
WHERE view_date BETWEEN '2024-07-01' AND '2024-09-30'
GROUP BY category
HAVING SUM(views) > 100000;