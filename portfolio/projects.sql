CREATE TABLE [dbo].[projects]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(MAX) NULL, 
    [ProjectDescription] NVARCHAR(50) NULL, 
    [Screenshot] NVARCHAR(MAX) NULL, 
    [GitHub] NVARCHAR(MAX) NULL
)
