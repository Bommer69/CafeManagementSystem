CREATE TABLE [dbo].[OrdersTbl] (
    [OrderNum]  INT          NOT NULL,
    [OrderDate] VARCHAR (50) NOT NULL,
    [User]      VARCHAR (50) NOT NULL,
    [OrderAmt]  INT          NOT NULL,
    CONSTRAINT [PK_OrdersTbl] PRIMARY KEY CLUSTERED ([OrderNum] ASC)
);

