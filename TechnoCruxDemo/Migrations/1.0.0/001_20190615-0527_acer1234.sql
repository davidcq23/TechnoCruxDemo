-- <Migration ID="60381018-db88-484f-8fbf-c8a570499961" />
GO

PRINT N'Creating [dbo].[Cliente]'
GO
CREATE TABLE [dbo].[Cliente]
(
[IDCliente] [int] NOT NULL,
[Nombre] [nchar] (10) NULL,
[Apellido] [nchar] (10) NULL,
[Telefono] [nchar] (10) NULL
)
GO
