SELECT
citizen, count(membid) as total_climbers , count(death) as total_deaths, deathtype
FROM
members
GROUP by citizen;