-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-17/problem?isFullScreen=true
-- Problem     Weather Observation Station 17
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-23, 11:25 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
select round(LONG_W, 4)
from station 
where LAT_N = (
    select min(LAT_N)
    from station 
    where LAT_N > 38.7780
);
