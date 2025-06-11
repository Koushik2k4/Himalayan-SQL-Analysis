SELECT
members.membid,
members.expid,
members.status,
members.death,
members.deathtype,
members.deathdate,
members.deathtime,
members.deathhgtm,
members.deathclass,
members.fname,
members.lname,
members.sex,
members.citizen,
members.occupation,
peaks.peakid,
peaks.pkname
FROM members
INNER JOIN peaks ON members.peakid = peaks.peakid;