-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true
-- Problem     Weather Observation Station 9
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-13, 11:07 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT DISTINCT CITY
FROM STATION
WHERE CITY not LIKE  'A%'
   and CITY not LIKE  'E%'
   and CITY not LIKE  'I%'
   and CITY not LIKE  'O%'
   and CITY not LIKE  'U%';
