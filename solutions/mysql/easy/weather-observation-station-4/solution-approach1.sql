-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true
-- Problem     Weather Observation Station 4
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-13, 11:05 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
Select  count(CITY) - count(DISTINCT CITY) 
from station;
