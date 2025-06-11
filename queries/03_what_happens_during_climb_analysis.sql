SELECT
CASE
WHEN e.totdays <= 10 THEN 'Short (≤10 days)'
WHEN e.totdays <= 20 THEN 'Medium (11–20 days)'
WHEN e.totdays <= 30 THEN 'Long (21–30 days)'
ELSE 'Very Long (>30 days)'
END AS duration_bucket,

COUNT() AS total_climbers,

COUNT(CASE WHEN m.msuccess = 'TRUE' THEN 1 END) AS successful_climbers,

ROUND(
100.0 * COUNT(CASE WHEN m.msuccess = 'TRUE' THEN 1 END) / COUNT(),
2
) AS success_percentage

FROM members m
JOIN exped e ON m.expid = e.expid
WHERE e.totdays IS NOT NULL
GROUP BY duration_bucket
ORDER BY success_percentage DESC;