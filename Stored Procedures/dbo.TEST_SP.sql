SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[TEST_SP]
AS
BEGIN
	SET NOCOUNT ON;
	
	
	SELECT GETDATE() AS 'DATE', 'Conflict' AS 'CONF', 'Conflict 244' AS 'CONF 2', * FROM Birds AS b
END
GO
