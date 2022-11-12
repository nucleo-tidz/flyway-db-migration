IF EXISTS (
		SELECT *
		FROM sys.objects
		WHERE object_id = Object_id(N'dbo.Developer') AND type = 'U'
		)
BEGIN
	INSERT INTO Developer Values('Ahmar',1)
END
GO