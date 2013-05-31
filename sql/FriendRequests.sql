USE [eNovel]
GO

/****** Object:  Table [dbo].[FriendRequests]    Script Date: 05/26/2013 15:50:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FriendRequests](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[SenderId] [int] NULL,
	[RecipientId] [int] NULL,
	[SentDate] [smalldatetime] NULL,
	[Active] [bit] NULL
) ON [PRIMARY]

GO

