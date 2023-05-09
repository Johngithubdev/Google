USE [Contenedores]
GO

INSERT INTO [dbo].[EMPLEADOS]
           ([Numep]
           ,[Nombre]
           ,[Edad]
           ,[Oficina]
           ,[Titulo]
           ,[Contratto]
           ,[Jefe]
           ,[Cuota]
           ,[Ventas])
     VALUES
 
(106,'Luis Antonio',52,11,'director general','06/14/1988 00:00:00',NULL,27500,29900)
,
(107,'Jorge Guti rrez',49,22,'representante','11/14/1988 00:00:00',108,30000,18600)

,
(108,'Ana Bustamante',62,21,'dir ventas','10/12/1989 00:00:00',106,35000,36100)
,
(109,'Mar a Sunta',31,NULL,'representante','10/12/1999 00:00:00',106,3000,39200)

,
(110,'Juan Victor',41,NULL,'representante','01/13/1990 00:00:00',104,NULL,7600)
,
(111,'Juan Gris',50,NULL,'representante','05/01/2005 00:00:00',NULL,10000,60000)
,
(112,'Juli n Martorell',50,NULL,'representante','05/01/2006 00:00:00',NULL,10000,91000)

,
(113,'Juan Gris',18,NULL,'representante','01/01/2007 00:00:00',NULL,10000,0)   

GO

/*Consultar*/
SELECT * FROM [dbo].EMPLEADOS