-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-18/problem?isFullScreen=true
-- Problem     Weather Observation Station 18
-- Difficulty  Medium
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-23, 11:27 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT ROUND(
    ABS(MIN(LAT_N) - MAX(LAT_N)) +
    ABS(MIN(LONG_W) - MAX(LONG_W)),
    4
)
FROM STATION;
