CREATE TABLE [dbo].[OrderLines]
(
	[OrderLineID] INT NOT NULL IDENTITY(1, 1)
	CONSTRAINT PK_dbo_OrderLines PRIMARY KEY CLUSTERED([OrderLineID]), 
    [OrderID] INT NOT NULL, 
    [ProductID] INT NOT NULL, 
    [Price] MONEY NOT NULL, 
    [Qty] SMALLINT NOT NULL, 
    [TaxPct] MONEY NOT NULL,
	[LineTotal] AS CAST((Price * Qty) * (1 + (TaxPct / 100)) AS MONEY)
)
