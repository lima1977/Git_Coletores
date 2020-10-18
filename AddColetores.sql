USE [TerceirosCD1]
GO

/****** Object:  StoredProcedure [dbo].[AddColetores]    Script Date: 18/09/2020 17:13:43 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




CREATE  PROC [dbo].[AddColetores]


@id int,
@Descr  nvarchar(50),
@Modelo nvarchar(50),
@Status nvarchar(50)


AS

BEGIN

--SET IDENTITY_INSERT tbColetores ON

INSERT INTO tbBaseColetores


(

id,
Descr,
Modelo,
Status




)

Values
(
@id,
@Descr,
@Modelo,
@Status


)

--SET IDENTITY_INSERT tbColetores OFF
end




 
GO

