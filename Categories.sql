CREATE TABLE [clothing].[Categories] (
    [CategoryID] INT IDENTITY (1, 1) NOT NULL,
    [HasGender]		BIT NOT NULL,
    [IsMale]		BIT NULL,
    [CategoryNameID]     INT NOT NULL,
    [AgeGroupID]    INT NOT NULL,
    PRIMARY KEY CLUSTERED ([CategoryID]),
    CONSTRAINT [FK_clothing.Category_clothing.CategoryNames_CategoryNameID] FOREIGN KEY ([CategoryNameID]) 
        REFERENCES [clothing].[CategoryNames] ([CategoryNameID]) ON DELETE CASCADE,
    CONSTRAINT [FK_clothing.Category_clothing.AgeGroups_AgeGroupID] FOREIGN KEY ([AgeGroupID]) 
        REFERENCES [clothing].[AgeGroups] ([AgeGroupID]) ON UPDATE NO ACTION
)