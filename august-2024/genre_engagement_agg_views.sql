SELECT category, SUM(views) AS agg_views
FROM content_views_daily_agg
WHERE view_date BETWEEN '2024-08-01' AND '2024-08-31'
GROUP BY category;