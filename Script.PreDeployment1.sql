/*
 Pre-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be executed before the build script.	
 Use SQLCMD syntax to include a file in the pre-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the pre-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

--DROP TABLE clothing.Stock;
--DROP TABLE clothing.Inventory;
--DROP TABLE clothing.Sizes;
--DROP TABLE clothing.Items;
--DROP TABLE clothing.CategorySizeTypes;
--DROP TABLE clothing.SizeTypes;
--DROP TABLE clothing.Categories;
--DROP TABLE clothing.AgeGroups;
--DROP TABLE clothing.CategoryNames;