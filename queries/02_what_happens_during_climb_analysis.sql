SELECT
termreason,
COUNT(expid) AS expedition_count
FROM exped
GROUP BY termreason
ORDER BY expedition_count DESC;