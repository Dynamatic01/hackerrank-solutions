-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/average-population-of-each-continent/problem?isFullScreen=true
-- Problem     Average Population of Each Continent
-- Difficulty  Easy
-- Subdomain   Basic Join
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-15, 12:51 p.m.
-- ──────────────────────────────────────────────────

select c.continent , floor(avg(ci.population)) from country c
join city ci on ci.countrycode = c.code
GROUP BY c.Continent;
