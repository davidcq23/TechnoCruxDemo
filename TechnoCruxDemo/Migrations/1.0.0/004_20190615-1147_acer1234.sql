-- <Migration ID="fc6e01a7-27dc-4f12-9420-5fc9fa0a16f4" />
GO

PRINT N'Creating [dbo].[Factura]'
GO
CREATE TABLE [dbo].[Factura]
(
[IDFactura] [nchar] (10) NULL,
[Nombre] [nchar] (10) NULL,
[Monto] [int] NULL
)
GO
