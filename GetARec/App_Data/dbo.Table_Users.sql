CREATE TABLE [dbo].[T_Users]
(
	[UId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Uname] NVARCHAR(50) NOT NULL, 
    [Uphone] INT NULL DEFAULT null, 
    [Umail] NTEXT NOT NULL, 
    [Upass] NCHAR(10) NOT NULL
)
