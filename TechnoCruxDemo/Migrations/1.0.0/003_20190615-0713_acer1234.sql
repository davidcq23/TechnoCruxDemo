-- <Migration ID="674e5e60-d9ff-4bf8-884c-184455735edf" />
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
