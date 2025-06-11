SELECT
exped.expid,
members.membid,
exped.totmembers,
exped.smtmembers,
exped.tothired,
exped.hdeaths,
members.leader,
members.deputy
FROM
exped
JOIN members on
exped.expid=members.expid;