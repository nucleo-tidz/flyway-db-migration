IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDevelopers]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetDevelopers]
GO

CREATE PROCEDURE [dbo].[GetDevelopers] 
AS
  BEGIN    

     Select * FROM Developer;
  END 
