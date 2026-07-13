-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true
-- Problem     Weather Observation Station 10
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-13, 11:08 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
select distinct city 
from station 
where 
CITY not LIKE '%A'
   and CITY not LIKE '%E'
   and CITY not LIKE '%I'
   and CITY not LIKE '%O'
   and CITY not LIKE '%U';
