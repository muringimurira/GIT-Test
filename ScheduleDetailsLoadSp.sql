/*    ==Scripting Parameters==

    Source Server Version : SQL Server 2017 (14.0.2037)
    Source Database Engine Edition : Microsoft SQL Server Enterprise Edition
    Source Database Engine Type : Standalone SQL Server

    Target Server Version : SQL Server 2017
    Target Database Engine Edition : Microsoft SQL Server Enterprise Edition
    Target Database Engine Type : Standalone SQL Server
*/

USE [SAMSV5]
GO

/****** Object:  StoredProcedure [dbo].[ScheduleDetailsLoadSp]    Script Date: 3/9/2022 9:58:43 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		Gitata M.M.
-- Create date: 09/08/12
-- Description:	row source for Schedules form
-- =============================================
CREATE PROCEDURE [dbo].[ScheduleDetailsLoadSp]
 
	@ScheduleID INT
AS
BEGIN
	
	

	SELECT * FROM ScheduleDetails WHERE ScheduleID = @ScheduleID
	
END
GO

