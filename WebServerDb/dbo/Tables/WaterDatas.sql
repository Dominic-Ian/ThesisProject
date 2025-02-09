CREATE TABLE [dbo].[WaterDatas] (
    [Id]         INT             IDENTITY (1, 1) NOT NULL,
    [Timestamp]  DATETIME2 (7)   NULL,
    [WaterFlow]  DECIMAL (18, 2) NOT NULL,
    [WaterLevel] DECIMAL (18, 2) NOT NULL,
     [Location]   NVARCHAR(255)   NULL
    CONSTRAINT [PK_WaterDatas] PRIMARY KEY CLUSTERED ([Id] ASC)
);

