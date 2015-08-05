CREATE TABLE [clothing].[Items] (
    [ItemID] INT IDENTITY (1, 1) NOT NULL,
    [Name] NVARCHAR(50) NOT NULL, 
	[CategoryID] INT NOT NULL,
    [Price] DECIMAL(6, 2) NOT NULL, 
    [Blurb] NVARCHAR(MAX) NOT NULL, 
    [Picture] NVARCHAR(50) NOT NULL, 
    PRIMARY KEY CLUSTERED ([ItemID]),
	CONSTRAINT [FK_clothing.Items_clothing.Categories_CategoryID] FOREIGN KEY ([CategoryID]) 
        REFERENCES [clothing].[Categories] ([CategoryID]) ON DELETE CASCADE
);
