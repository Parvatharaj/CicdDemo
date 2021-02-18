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
USE [Inventory.Database]
GO
INSERT [dbo].[Role] ([Id], [Code], [Description]) VALUES (N'ccc24e57-aaff-4ff3-9517-d19216f3d0d2', N'Admin', N'Administrator')
GO
INSERT [dbo].[Role] ([Id], [Code], [Description]) VALUES (N'abc24e57-aaff-4ff3-9517-d19216f3d0d1', N'Manager', N'HR Manager')
GO
INSERT [dbo].[Role] ([Id], [Code], [Description]) VALUES (N'dfc24e57-aaff-4ff3-9517-d19216f3d0d2', N'Employee', N'Analyst')
GO
INSERT [dbo].[User] ([Id], [Name], [Mobile], [Email]) VALUES (N'ccc24e57-aaff-4ff3-9517-d19216f3d0d2', N'Parvath', 123456987, N'zxy@gmail.com')
GO
INSERT [dbo].[User] ([Id], [Name], [Mobile], [Email]) VALUES (N'02bc3125-be9e-487d-83ba-8095f17a3317', N'Theksha', 874569877, N'abc@gma.com')
GO
INSERT [dbo].[User] ([Id], [Name], [Mobile], [Email]) VALUES (N'f72a4274-7b7f-4fb5-93da-c443ffd04129', N'Thekshith', 4543543543, N'gff@test.com')
GO