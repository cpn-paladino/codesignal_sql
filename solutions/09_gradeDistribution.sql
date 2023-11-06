CREATE PROCEDURE solution()
BEGIN
	SELECT Name, ID
	FROM Grades
    WHERE 2 * final > midterm1 + midterm2
    ORDER BY LEFT(name, 3) ASC, id ASC;
END