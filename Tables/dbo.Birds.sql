CREATE TABLE [dbo].[Birds]
(
[ID] [int] NOT NULL,
[BirdName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TypeOfBird] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ScientificName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Color] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ColorSecond] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Birds] ADD CONSTRAINT [PK_Birds] PRIMARY KEY CLUSTERED ([ID]) WITH (ONLINE = ON) ON [PRIMARY]
GO
