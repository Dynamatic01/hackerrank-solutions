-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true
-- Problem     Employee Salaries
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-14, 12:28 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
select name 
from employee 
where salary >2000 and months < 10 
order by employee_id;
