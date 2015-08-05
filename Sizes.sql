CREATE TABLE [clothing].[Sizes] (
	[SizeID] INT IDENTITY (1, 1) NOT NULL,
	[Value] NVARCHAR(50) NOT NULL,
    [SizeTypeID] INT NOT NULL, 
    [DisplayOrder] INT NULL, 
    CONSTRAINT [PK_Sizes] PRIMARY KEY ([SizeID]),
    CONSTRAINT [FK_clothing.Sizes_clothing.SizeTypes_SizeTypeID] FOREIGN KEY ([SizeTypeID]) 
        REFERENCES [clothing].[SizeTypes] ([SizeTypeID]) ON DELETE CASCADE
);