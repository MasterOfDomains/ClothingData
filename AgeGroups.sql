﻿CREATE TABLE [clothing].[AgeGroups] (
    [AgeGroupID] INT           IDENTITY (1, 1) NOT NULL,
    [Name]    NVARCHAR (50) NOT NULL,
    [DisplayOrder] INT NULL, 
    PRIMARY KEY CLUSTERED ([AgeGroupID] ASC)
)