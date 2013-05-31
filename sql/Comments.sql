USE [eNovel]
GO

/****** Object:  Table [dbo].[Comments]    Script Date: 05/26/2013 15:51:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Comments](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[AuthorId] [int] NULL,
	[StoryId] [int] NULL,
	[ContributionId] [int] NULL,
	[CommentText] [nvarchar](200) NULL,
	[AddedOn] [smalldatetime] NULL,
	[Active] [bit] NULL,
 CONSTRAINT [PK_Comments] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

