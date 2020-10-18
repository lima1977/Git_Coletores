USE [TerceirosCD1]
GO

/****** Object:  StoredProcedure [dbo].[ColetoresAdd]    Script Date: 20/09/2020 22:47:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




CREATE  PROC [dbo].[ColetoresAdd]


@Matricula int,
@Data_Ret  datetime,
@Nome nvarchar(50),
@Departamento nvarchar(50),
@Funcao nvarchar(50),
@Empresa  nvarchar(50),
@Situacao  nvarchar(50),
@Id  int,
@Ip  nvarchar(50),
@Descr  nvarchar(50),
@Status  nvarchar(50),
@Data_Dev datetime



AS

BEGIN

--SET IDENTITY_INSERT tbColetores ON

INSERT INTO tbColetores


(

Matricula,
Data_Ret,
Nome,
Departamento,
Funcao,
Empresa,
Situacao,
Id,
Ip,
Descr,
Status,
Data_Dev



)

Values
(
@Matricula,
@Data_Ret,
@Nome,
@Departamento,
@Funcao,
@Empresa,
@Situacao,
@Id,
@Ip,
@Descr,
@Status,
@Data_Dev

)

--SET IDENTITY_INSERT tbColetores OFF
end




 
GO

