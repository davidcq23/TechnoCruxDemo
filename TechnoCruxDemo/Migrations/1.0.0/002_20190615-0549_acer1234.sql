-- <Migration ID="df6b9fe8-6f15-4789-afe5-426133539646" />
GO

PRINT N'Altering [dbo].[Cliente]'
GO
ALTER TABLE [dbo].[Cliente] ADD
[Direccion] [nchar] (10) NULL
GO
