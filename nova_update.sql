USE [TerceirosCD1]
GO
/****** Object:  StoredProcedure [dbo].[Coletores_Update]    Script Date: 04/10/2020 23:36:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[Coletores_Update]                                                  
   (  -- @Equip_NO  Int=0, 
      
	  

--@Action varchar(100),  
@Matricula int,  
@Data_Ret Datetime,   
@NOME VARCHAR(100),  
@DEPARTAMENTO VARCHAR(100) , 
@FUNCAO VARCHAR(100), 
@EMPRESA VARCHAR(100), 
@SITUACAO VARCHAR(100),
@ID int,    
@IP VARCHAR(100),  
@DESCR VARCHAR(100),  
@STATUS VARCHAR(100), 
@DATA_DEV DateTime 
--@VAZIO  nvarchar(50) = '1900-01-01 00:00:00.000'

	  )                                                            
AS                                                                    
BEGIN            
          --if @Action = 'Update'  

                 UPDATE  tbColetores  SET  

Matricula=@Matricula,  
Data_Ret=@Data_Ret,   
Nome=@NOME,  
Departamento=@DEPARTAMENTO, 
Funcao=@FUNCAO, 
Empresa=@EMPRESA, 
Situacao=@SITUACAO,
ID=@ID,    
IP=@IP,  
Descr=@DESCR,  
Status=@STATUS, 
Data_Dev=@DATA_DEV  
                          
   --SELECT convert(datetime, '2016-10-23 20:44:11.500', 121)
   --(Empresa = @Empresa) AND     (Departamento = @Departamento) AND Cast(Data AS DATE) = @Data)
                    WHERE    
                 Matricula = @Matricula AND  Data_Ret=@Data_Ret And Data_Dev is null
					
					--Cast (Data_Ret AS date)=@Data_Ret;
					--cast('2016-11-07' as date);
						--(Matricula = @Matricula) And 
        
           -- Select 'Updated' as results    
               --AND (CONVERT(Date, Data) = @Data               
               
END    
    