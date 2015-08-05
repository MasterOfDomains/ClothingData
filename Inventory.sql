CREATE TABLE [clothing].[Inventory]
(
	[InventoryID] INT IDENTITY (1, 1) NOT NULL, 
    [QuantityInStock] INT NOT NULL
	PRIMARY KEY CLUSTERED ([InventoryID])
)