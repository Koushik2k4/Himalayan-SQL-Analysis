SELECT
m.fname,
m.lname,
m.sex,
m.citizen,
m.occupation,
m.disabled,
m.bconly,
m.nottobc,
m.msuccess,
m.mclaimed,
m.mdisputed,
m.msolo,
p.pkname AS peak_name,
p.heightm AS peak_height
FROM members m
JOIN peaks p ON m.peakid = p.peakid;