SELECT category, SUM(views) AS agg_views, SUM(views)/30 AS avg_views_daily
FROM content_views_daily_agg
WHERE view_date BETWEEN '2024-09-01' AND '2024-09-30'
GROUP BY category
HAVING SUM(views) > 500000;