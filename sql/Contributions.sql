USE [eNovel]
GO

/****** Object:  Table [dbo].[Contributions]    Script Date: 05/26/2013 15:50:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Contributions](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[StoryId] [int] NULL,
	[ContribId] [int] NULL,
	[StoryText] [nvarchar](max) NULL,
	[UpdatedOn] [smalldatetime] NULL,
	[Active] [bit] NULL,
 CONSTRAINT [PK_Contributions] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

