CREATE PROCEDURE solution()
BEGIN
    SELECT name FROM projectLog
    GROUP BY name
    ORDER BY name ASC;
END