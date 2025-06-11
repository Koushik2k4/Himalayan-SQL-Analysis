SELECT m.fname, m.lname, m.sex, m.citizen, m.occupation,
m.disabled, p.peakid, p.pkname
FROM members m
INNER JOIN peaks p ON m.peakid = p.peakid
WHERE m.disabled = 'TRUE';