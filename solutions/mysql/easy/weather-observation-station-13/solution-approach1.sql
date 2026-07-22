-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-13/problem?isFullScreen=true
-- Problem     Weather Observation Station 13
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-22, 10:25 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
select round(sum(LAT_N), 4) 
from station 
where LAT_N BETWEEN 38.7880 AND 137.2345
