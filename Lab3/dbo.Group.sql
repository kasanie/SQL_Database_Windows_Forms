CREATE TABLE [dbo].[Group]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NULL, 
    [Surname of the headman] NVARCHAR(50) NULL, 
    [Number of people] INT NULL, 
    [Faculty ID] INT NULL, 
    CONSTRAINT [FK_Group_ToFaculty_Id] FOREIGN KEY ([Faculty ID]) REFERENCES [Faculty]([Id]) 
)
