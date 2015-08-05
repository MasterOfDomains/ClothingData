CREATE TABLE [clothing].[CategorySizeTypes] (
	[CategorySizeTypeID] INT IDENTITY (1, 1) NOT NULL,
    [CategoryID] INT NOT NULL, 
    [SizeTypeID] INT NOT NULL, 
	PRIMARY KEY CLUSTERED ([CategorySizeTypeID] ASC),
    CONSTRAINT [FK_clothing.CategorySizeTypes_clothing.Categories_CategoryID] FOREIGN KEY ([CategoryID]) 
        REFERENCES [clothing].[Categories] ([CategoryID]) ON DELETE CASCADE,
    CONSTRAINT [FK_clothing.CategorySizeTypes_clothing.SizeTypes_SizeTypeID] FOREIGN KEY ([SizeTypeID]) 
        REFERENCES [clothing].[SizeTypes] (SizeTypeID) ON DELETE CASCADE
) 