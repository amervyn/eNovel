USE [eNovel]
GO

/****** Object:  Table [dbo].[Tags]    Script Date: 05/26/2013 15:51:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tags](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[TagName] [nvarchar](20) NULL,
	[StoryId] [int] NULL,
	[AddedById] [int] NULL,
	[AddedOn] [smalldatetime] NULL,
	[Active] [bit] NULL,
 CONSTRAINT [PK_Tags] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

