USE [TerceirosCD1]
GO
/****** Object:  StoredProcedure [dbo].[Coletores_Update]    Script Date: 25/09/2020 13:30:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[Coletores_Update]                                                  
   (  -- @Equip_NO  Int=0, 
      
	  

--@Action varchar(100),  
@Matricula int,  
@Data_Ret DateTime,   
@NOME VARCHAR(100),  
@DEPARTAMENTO VARCHAR(100) , 
@FUNCAO VARCHAR(100), 
@EMPRESA VARCHAR(100), 
@SITUACAO VARCHAR(100),
@ID VARCHAR(100),    
@IP VARCHAR(100),  
@DESCR VARCHAR(100),  
@STATUS VARCHAR(100), 
@DATA_DEV DateTime  

	  )                                                            
AS                                                                    
BEGIN            
          --if @Action = 'Update'  

                 UPDATE  tbColetores  SET  

Matricula =@Matricula,  
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
                          


  --
  --SELECT *
---FROM suppliers
--WHERE (state = 'California' AND supplier_id <> 900)
--OR (supplier_id = 100);



--Try a SELECT CONVERT(DATETIME, startTime, 121) FROM tablename WHERE id = '14363204' 

                    WHERE    
                       (Matricula=@Matricula)AND (CONVERT(Date, @Data_Ret) = @Data_Ret)

					   --AND Cast(@Data_Ret AS DATE) = @Data_Ret
						---(Matricula=@Matricula) And  (Data_Ret=@Data_Ret)
        
           -- Select 'Updated' as results    
                              
               
END    
    