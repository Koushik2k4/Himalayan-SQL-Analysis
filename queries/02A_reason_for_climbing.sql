SELECT 'Country' AS category, m.citizen AS value, COUNT() AS disabled_climber_count
FROM members m
WHERE m.disabled = 'TRUE'
GROUP BY m.citizen

UNION ALL

SELECT 'Gender' AS category, m.sex AS value, COUNT() AS disabled_climber_count
FROM members m
WHERE m.disabled = 'TRUE'
GROUP BY m.sex

UNION ALL

SELECT 'Occupation' AS category, m.occupation AS value, COUNT() AS disabled_climber_count
FROM members m
WHERE m.disabled = 'TRUE'
GROUP BY m.occupation

UNION ALL

SELECT 'Peak' AS category, p.pkname AS value, COUNT() AS disabled_climber_count
FROM members m
JOIN peaks p ON m.peakid = p.peakid
WHERE m.disabled = 'TRUE'
GROUP BY p.pkname

UNION ALL

SELECT 'Agency' AS category, e.agency AS value, COUNT(*) AS disabled_climber_count
FROM members m
JOIN exped e ON m.expid = e.expid
WHERE m.disabled = 'TRUE'
GROUP BY e.agency

ORDER BY category, disabled_climber_count DESC;