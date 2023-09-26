-- INSERT INTO uts2
-- VALUES (6, 'gita@gmail.com')
SELECT email FROM uts2
GROUP BY email
HAVING COUNT(email) > 1
-- SELECT * FROM UTS2