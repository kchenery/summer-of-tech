CREATE TABLE [dbo].[OrderLines]
(
	[OrderLineID] INT NOT NULL IDENTITY(1, 1),
    [OrderID] INT NOT NULL, 
    [ProductID] INT NOT NULL, 
    [Price] MONEY NOT NULL, 
    [Qty] SMALLINT NOT NULL, 
    [TaxPct] MONEY NOT NULL,
	[LineTotal] AS CAST((Price * Qty) * (1 + (TaxPct / 100)) AS MONEY),
	CONSTRAINT PK_dbo_OrderLines PRIMARY KEY NONCLUSTERED([OrderLineID])
);
GO

CREATE CLUSTERED INDEX CIX_dbo_OrderLines ON dbo.OrderLines(OrderID);
GO
CREATE INDEX IX_dbo_OrderLines ON dbo.OrderLines(ProductID);
GO