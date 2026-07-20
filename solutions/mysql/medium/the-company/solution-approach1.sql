-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/the-company/problem?isFullScreen=true
-- Problem     New Companies
-- Difficulty  Medium
-- Subdomain   Advanced Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-20, 09:58 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT
    c.company_code,
    c.founder,
    COUNT(DISTINCT lm.lead_manager_code),
    COUNT(DISTINCT sm.senior_manager_code),
    COUNT(DISTINCT m.manager_code),
    COUNT(DISTINCT e.employee_code)
FROM Company c
JOIN Lead_Manager lm
ON c.company_code = lm.company_code
JOIN Senior_Manager sm
ON lm.lead_manager_code = sm.lead_manager_code
JOIN Manager m
ON sm.senior_manager_code = m.senior_manager_code
JOIN Employee e
ON m.manager_code = e.manager_code
GROUP BY c.company_code, c.founder
ORDER BY c.company_code;
