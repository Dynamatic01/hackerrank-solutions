-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-14/problem?isFullScreen=true
-- Problem     Weather Observation Station 14
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-22, 10:28 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
select round(max(LAT_N), 4) from station 
where LAT_N < 137.2345;
