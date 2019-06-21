-- <Migration ID="9472c1c2-c829-4595-b549-4695f54a8476" />
GO

PRINT N'Creating [dbo].[Table]'
GO
CREATE TABLE [dbo].[Table]
(
[Id] [int] NOT NULL
)
GO
PRINT N'Creating primary key [PK__Table__3214EC07A61736C4] on [dbo].[Table]'
GO
ALTER TABLE [dbo].[Table] ADD CONSTRAINT [PK__Table__3214EC07A61736C4] PRIMARY KEY CLUSTERED  ([Id])
GO
