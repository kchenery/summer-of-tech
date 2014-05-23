CREATE TABLE [dbo].[OrderHeader]
(
	[OrderID] INT NOT NULL IDENTITY(1, 1), 
    [DateSold] DATE NOT NULL,
	[CustomerID] INT NOT NULL, 
    [SalesRegionID] INT NOT NULL, 
    [DateShipped] DATE NULL, 
    [SaleTotal] MONEY NOT NULL, 
    CONSTRAINT PK_dbo_Sales PRIMARY KEY NONCLUSTERED([OrderID]),
	CONSTRAINT FK_dbo_Sales_dbo_SalesRegion FOREIGN KEY(SalesRegionID) REFERENCES dbo.SalesRegion(SalesRegionID)
);
GO

CREATE CLUSTERED INDEX CIX_dbo_OrderHeader ON dbo.OrderHeader(DateSold);
GO

CREATE INDEX IX_dbo_OrderHeader_CustomerID ON dbo.OrderHeader(CustomerID);
GO

CREATE INDEX IX_dbo_OrderHeader_SalesRegionID ON dbo.OrderHeader(SalesRegionID);
GO

CREATE INDEX IX_dbo_OrderHeader_DateShipped ON dbo.OrderHeader(DateShipped);
GO