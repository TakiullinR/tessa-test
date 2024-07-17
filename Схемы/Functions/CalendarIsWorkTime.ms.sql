﻿CREATE FUNCTION [CalendarIsWorkTime]
(
	@StartDate datetime
)
RETURNS bit
AS
BEGIN
	DECLARE @QuantType bit
	SELECT TOP(1) @QuantType = Type
	FROM [dbo].[CalendarQuants] WITH (NOLOCK)
	WHERE StartTime <= @StartDate
	ORDER BY StartTime DESC
	
	IF @QuantType = 0
	BEGIN
		RETURN 1;
	END
	
	-- true or NULL
	RETURN 0
END