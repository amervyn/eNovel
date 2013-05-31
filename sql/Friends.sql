USE [eNovel]
GO

/****** Object:  Table [dbo].[Friends]    Script Date: 05/26/2013 15:50:43 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Friends](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[AuthorId] [int] NULL,
	[FriendId] [int] NULL,
	[AcceptedDate] [smalldatetime] NULL,
	[Active] [bit] NULL,
	[InviteReceiveDate] [smalldatetime] NULL,
 CONSTRAINT [PK_Friends] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

