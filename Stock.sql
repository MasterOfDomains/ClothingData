CREATE TABLE [clothing].[Stock] (
	[StockID] INT IDENTITY (1, 1) NOT NULL,
    [ItemID] INT NOT NULL, 
    [SizeID] INT NOT NULL, 
	[InventoryID] INT NOT NULL, 
    PRIMARY KEY CLUSTERED ([StockID]),
    CONSTRAINT [FK_clothing.Stock_clothing.Items_ItemID] FOREIGN KEY ([ItemID]) 
        REFERENCES [clothing].[Items] ([ItemID]) ON DELETE CASCADE,
    CONSTRAINT [FK_clothing.Stock_clothing.Sizes_SizeID] FOREIGN KEY ([SizeID]) 
        REFERENCES [clothing].[Sizes] ([SizeID]) ON DELETE CASCADE,
    CONSTRAINT [FK_clothing.Stock_clothing.Inventory_InventoryID] FOREIGN KEY ([InventoryID]) 
        REFERENCES [clothing].[Inventory] ([InventoryID]) ON DELETE CASCADE) 