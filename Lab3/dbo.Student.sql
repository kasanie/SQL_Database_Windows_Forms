CREATE TABLE [dbo].[Student] (
    [ID]           INT NULL,
    [Full name]    NVARCHAR (50) NULL,
    [Address]      NVARCHAR (50) NULL,
    [Phone number] INT           NULL,
    [Group ID]     INT           NOT NULL,
    CONSTRAINT [FK_Student_ToGroup_ID] FOREIGN KEY ([Group ID]) REFERENCES [dbo].[Group] ([ID])
);

