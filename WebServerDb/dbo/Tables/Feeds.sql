CREATE TABLE [dbo].[Feeds] (
    [Id]        INT            IDENTITY (1, 1) NOT NULL,
    [ChannelId] INT            NOT NULL,
    [Field1]    NVARCHAR (MAX) NOT NULL,
    [CreatedAt] DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_Feeds] PRIMARY KEY CLUSTERED ([Id] ASC)
);

