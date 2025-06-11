SELECT
exped.expid,
exped.comrte,
exped.sponsor,
exped.agency,
members.death
FROM exped
JOIN members ON exped.expid = members.expid;