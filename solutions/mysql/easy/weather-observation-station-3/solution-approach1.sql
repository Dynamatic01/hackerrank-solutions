-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true
-- Problem     Weather Observation Station 3
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
select distinct  city from station where (id%2=0) order by CITY;
