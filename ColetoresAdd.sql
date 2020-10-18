USE [TerceirosCD1]
GO

/****** Object:  StoredProcedure [dbo].[ColetoresAdd]    Script Date: 18/09/2020 17:14:53 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




CREATE  PROC [dbo].[ColetoresAdd]


@Matricula int,
@Data  datetime,
@Nome nvarchar(50),
@Departamento nvarchar(50),
@Funcao nvarchar(50),
@Empresa  nvarchar(50),
@Situacao  nvarchar(50),
@Id  int,
@Ip  nvarchar(50),
@Descr  nvarchar(50),
@Status  nvarchar(50),
@Ret_Dev nvarchar(50)



AS

BEGIN

--SET IDENTITY_INSERT tbColetores ON

INSERT INTO tbColetores


(

Matricula,
Data,
Nome,
Departamento,
Funcao,
Empresa,
Situacao,
Id,
Ip,
Descr,
Status,
Ret_Dev



)

Values
(
@Matricula,
@Data,
@Nome,
@Departamento,
@Funcao,
@Empresa,
@Situacao,
@Id,
@Ip,
@Descr,
@Status,
@Ret_Dev

)

--SET IDENTITY_INSERT tbColetores OFF
end




 
GO

