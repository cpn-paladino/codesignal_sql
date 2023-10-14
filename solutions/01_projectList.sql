CREATE PROCEDURE solution()
BEGIN
	/* Write your SQL here. Terminate each statement with a semicolon. */
	SELECT project_name, team_lead, income FROM Projects
	ORDER BY internal_id;
    -- This solution was very basic, just a selec command, however we can learn about the structure of the procedure.
END