-- INSERT INTO uts
-- VALUES (9, 5);

SELECT num
FROM uts
GROUP BY num
HAVING count(distinct id) = 3;
