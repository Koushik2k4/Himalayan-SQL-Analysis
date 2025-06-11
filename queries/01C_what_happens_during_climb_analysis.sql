SELECT
m.occupation,
COUNT(*) AS total_climbers,
SUM(m.disabled = 'TRUE') AS disabled_climbers,
SUM(m.msuccess = 'TRUE') AS successful_climbs,
SUM(m.msolo = 'TRUE') AS solo_climbers,
SUM(m.mclaimed = 'TRUE') AS claimed_success,
SUM(m.mdisputed = 'TRUE') AS disputed_climbs
FROM members m
GROUP BY m.occupation
ORDER BY total_climbers DESC;