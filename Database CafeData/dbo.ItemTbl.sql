CREATE TABLE [dbo].[ItemTbl] (
    [ItemNum]   INT          NOT NULL,
    [ItemName]  VARCHAR (50) NOT NULL,
    [ItemCat]   VARCHAR (50) NOT NULL,
    [ItemPrice] INT          NOT NULL,
    CONSTRAINT [PK_ItemTbl] PRIMARY KEY CLUSTERED ([ItemNum] ASC)
);

