﻿CREATE TABLE [clothing].[CategoryNames] (
    [CategoryNameID] INT           IDENTITY (1, 1) NOT NULL,
    [Name]    NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([CategoryNameID] ASC)
)