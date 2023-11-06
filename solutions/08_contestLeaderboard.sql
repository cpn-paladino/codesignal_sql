CREATE PROCEDURE solution()
BEGIN
	SELECT name
	FROM leaderboard
	ORDER BY score DESC
	LIMIT 3,5;
    /* when you use limit x,y you get the next [y] results after [x] position*/
END