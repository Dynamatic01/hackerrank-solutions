-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true
-- Problem     Top Earners
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-22, 10:17 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT
    MAX(salary * months),
    COUNT(*)
FROM Employee
WHERE salary * months = (
    SELECT MAX(salary * months)
    FROM Employee
);
