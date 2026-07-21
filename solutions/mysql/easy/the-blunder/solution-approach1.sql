-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/the-blunder/problem?isFullScreen=true
-- Problem     The Blunder
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-21, 11:31 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT CEIL(
    AVG(Salary) - AVG(REPLACE(Salary, '0', ''))
)
FROM EMPLOYEES;
