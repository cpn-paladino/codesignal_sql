CREATE PROCEDURE solution()
BEGIN
	SELECT name, country, scored, missed, wins
	FROM results
	ORDER BY wins ASC;
END