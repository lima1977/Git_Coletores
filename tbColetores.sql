USE [TerceirosCD1]
GO

/****** Object:  Table [dbo].[tbColetores]    Script Date: 18/09/2020 17:16:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbColetores](
	[Matricula] [int] NOT NULL,
	[Data] [datetime] NULL,
	[Nome] [nvarchar](50) NULL,
	[Departamento] [nvarchar](50) NULL,
	[Funcao] [nvarchar](50) NULL,
	[Empresa] [nvarchar](50) NULL,
	[Situacao] [nvarchar](50) NULL,
	[Id] [int] NULL,
	[Ip] [nvarchar](50) NULL,
	[Descr] [nvarchar](50) NULL,
	[Status] [nvarchar](50) NULL,
	[Ret_Dev] [nvarchar](50) NULL
) ON [PRIMARY]
GO

