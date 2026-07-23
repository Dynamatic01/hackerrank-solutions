-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-16/problem?isFullScreen=true
-- Problem     Weather Observation Station 16
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-23, 11:23 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
select round(min(LAT_N), 4) 
from station 
where LAT_N > 38.7780;
