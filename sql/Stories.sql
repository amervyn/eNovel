USE [eNovel]
GO

/****** Object:  Table [dbo].[Stories]    Script Date: 05/26/2013 15:50:16 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Stories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[StoryTitle] [varchar](50) NULL,
	[StoryDescription] [varchar](1000) NULL,
	[AuthorId] [int] NULL,
	[GenreId] [int] NULL,
	[CreatedOn] [smalldatetime] NULL,
	[UpdatedOn] [smalldatetime] NULL,
	[Active] [bit] NULL,
	[Complete] [bit] NULL,
 CONSTRAINT [PK_Stories] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

