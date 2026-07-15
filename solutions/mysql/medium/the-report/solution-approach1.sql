-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/the-report/problem?isFullScreen=true
-- Problem     The Report
-- Difficulty  Medium
-- Subdomain   Basic Join
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-15, 12:58 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT
    CASE
        WHEN G.Grade < 8 THEN 'NULL'
        ELSE S.Name
    END AS Name,
    G.Grade,
    S.Marks
FROM Students S
JOIN Grades G
ON S.Marks BETWEEN G.Min_Mark AND G.Max_Mark
ORDER BY
    G.Grade DESC,
    CASE
        WHEN G.Grade >= 8 THEN S.Name
    END ASC,
    CASE
        WHEN G.Grade < 8 THEN S.Marks
    END ASC;
