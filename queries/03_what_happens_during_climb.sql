SELECT
exped.expid,
members.membid,
members.msmtdate1,
members.msmtdate2,
members.msmtdate3,
members.mspeed,
exped.bcdate,
exped.smtdate,
exped.termdate,
exped.totdays
FROM
members
INNER JOIN exped on
members.expid=exped.expid;