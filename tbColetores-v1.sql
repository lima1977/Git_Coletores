USE [TerceirosCD1]
GO

/****** Object:  Table [dbo].[tbColetores]    Script Date: 20/09/2020 22:49:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbColetores](
	[Matricula] [int] NOT NULL,
	[Data_Ret] [datetime] NULL,
	[Nome] [nvarchar](50) NULL,
	[Departamento] [nvarchar](50) NULL,
	[Funcao] [nvarchar](50) NULL,
	[Empresa] [nvarchar](50) NULL,
	[Situacao] [nvarchar](50) NULL,
	[Id] [int] NULL,
	[Ip] [nvarchar](50) NULL,
	[Descr] [nvarchar](50) NULL,
	[Status] [nvarchar](50) NULL,
	[Data_Dev] [datetime] NULL
) ON [PRIMARY]
GO

