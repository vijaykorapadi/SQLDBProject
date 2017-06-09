CREATE TABLE [dbo].[Customer]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(10) NULL, 
    [Address] NCHAR(10) NULL, 
    [City] NCHAR(10) NULL, 
    [State] NCHAR(10) NULL, 
    [Country] NCHAR(10) NULL, 
    [Active] BIT NULL, 
    [Released] NCHAR(10) NULL
)
