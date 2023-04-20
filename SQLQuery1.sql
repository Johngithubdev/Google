USE [Contenedores]
GO

/****** Object:  Table [dbo].[Contenedor]    Script Date: 27/03/2023 03:47:37 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Contenedor](
	[Id_contenedor] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) NULL,
	[Latitud] [float] NULL,
	[Longitud] [float] NULL
) ON [PRIMARY]
GO


SELECT * FROM DBO.Contenedor;

INSERT INTO [dbo].[Contenedor]
			([Nombre],
			[Latitud],
			[Longitud])

			VALUES 
			('WALDOS',	22.16360623,	-101.0007298),
('WALDOS',	22.14729923,	-100.9422142),
('BA_EXPRESS',	22.14315269	,-100.9700998),
('BA_EXPRESS',	22.19140623	,-101.0008005),
('BA_EXPRESS',	22.13590894	,-100.9495352),
('BA_EXPRESS',	22.12026663	,-100.9469455),
('BA_EXPRESS',	22.12538272	,-100.9235789),
('BA_EXPRESS',	22.12643674	,-100.9719831),
('BA_EXPRESS',	22.11435416	,-100.9626272),
('BA_EXPRESS',	22.18319978	,-101.0105268),
('BA_EXPRESS',	22.15338526	,-100.9601893),
('BA_EXPRESS',	22.1708934	,-101.0163435),
('BA_EXPRESS',	22.18104088	,-101.0259681),
('BA_EXPRESS',	22.17324587	,-100.9734098),
('BA_EXPRESS',	22.09555311	,-100.876838),
('BA_EXPRESS',	22.13341619	,-100.9572236),
('BA_EXPRESS',	22.13431268	,-100.9658481),
('BA_EXPRESS',	22.12297214	,-100.9029156),
('BA_EXPRESS',	22.12530959	,-100.9353315),
('BA_EXPRESS',	22.17418681	,-100.9991081)
GO

DELETE FROM dbo.Contenedor