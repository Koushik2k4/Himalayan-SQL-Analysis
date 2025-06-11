SELECT
members.fname,
members.lname,
members.sex,
members.citizen,
members.occupation,
peaks.peakid,
peaks.pkname
FROM members
INNER JOIN peaks on
members.peakid=peaks.peakid;