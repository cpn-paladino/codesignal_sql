CREATE PROCEDURE solution()
BEGIN
	SELECT * FROM countries c
	WHERE c.continent="Africa"
	ORDER BY c.name ASC;
END

/*
I used '*' in this code because the columns were the same; however, this approach is not good practice because it can decrease your database performance.
*/