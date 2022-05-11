DECLARE @RC int
DECLARE @TechLogNo int

-- TODO: Set parameter values here.

EXECUTE @RC = [dbo].[FlightDelaysTechlogSp]
   @TechLogNo
GO