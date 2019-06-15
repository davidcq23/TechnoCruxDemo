-- <Migration ID="47a25df6-2f96-4a7b-b4a9-0e340c1b6d8c" />
GO

PRINT N'Creating [dbo].[Cliente]'
GO
CREATE TABLE [dbo].[Cliente]
(
[IDCliente] [int] NOT NULL,
[Nombre] [nchar] (10) NULL,
[Apellido] [nchar] (10) NULL,
[Telefono] [nchar] (10) NULL,
[Direccion] [nchar] (10) NULL
)
GO
PRINT N'Creating [dbo].[ConsultaCliente]'
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ConsultaCliente]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	Select * from Cliente
END
GO
