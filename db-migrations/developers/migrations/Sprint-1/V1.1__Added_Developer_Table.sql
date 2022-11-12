IF NOT EXISTS (
		SELECT *
		FROM sys.objects
		WHERE object_id = Object_id(N'dbo.Developer') AND type = 'U'
		)
BEGIN
	CREATE TABLE dbo.Developer
	(
	Id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Name NVARCHAR(120) NOT NULL,
	Active BIT NOT NULL
	)
END
GO