CREATE TABLE [dbo].[Player]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [user_name] NVARCHAR(50) NOT NULL, 
    [password] NVARCHAR(50) NOT NULL, 
    [nick_name] NVARCHAR(50) NOT NULL, 
    [email] VARCHAR(MAX) NOT NULL, 
    [rating] INT NOT NULL
)
