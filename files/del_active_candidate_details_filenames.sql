USE [LibertyMutual]
GO

/****** Object:  StoredProcedure [dbo].[del_active_candidate_details_filenames]    Script Date: 12/11/2014 12:37:48 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[del_active_candidate_details_filenames]

AS

BEGIN
	DELETE FROM active_candidate_details_filenames						
END


GO

