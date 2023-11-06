CREATE PROCEDURE solution()
BEGIN
	SELECT weekday(mischief_date) as weekday, mischief_date, author, title
	FROM mischief
	ORDER BY weekday ASC, length(author), author ASC, mischief_date ASC, title ASC;
END