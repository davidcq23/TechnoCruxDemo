/*
Post-Deployment Script Template
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.
 Use SQLCMD syntax to include a file in the post-deployment script.
 Example:      :r .\myfile.sql
 Use SQLCMD syntax to reference a variable in the post-deployment script.
 Example:      :setvar TableName MyTable
               SELECT * FROM [$(TableName)]
--------------------------------------------------------------------------------------
*/

INSERT INTO dbo.Cliente
        ( IDCliente ,
          Nombre ,
          Apellido ,
          Telefono
        )
VALUES  ( 1, -- IDCliente - int
          N'David' , -- Nombre - nchar(10)
          N'Camacho' , -- Apellido - nchar(10)
          N'8888-8888'  -- Telefono - nchar(10)
        )