USE [TerceirosCD1]
GO

/****** Object:  Table [dbo].[tbBaseColetores]    Script Date: 18/09/2020 17:16:42 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbBaseColetores](
	[id] [int] NOT NULL,
	[Descr] [nvarchar](50) NULL,
	[Status] [nvarchar](50) NULL,
	[Modelo] [nvarchar](50) NULL
) ON [PRIMARY]
GO

