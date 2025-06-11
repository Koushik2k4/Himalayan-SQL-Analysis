SELECT
count(membid) , hired, msuccess, mclaimed
FROM
members
group by hired, msuccess;