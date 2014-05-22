CREATE TABLE [dbo].[OrderHeader]
(
	[OrderID] INT NOT NULL IDENTITY(1, 1), 
    [DateSold] DATE NOT NULL,
	[CustomerID] INT NOT NULL, 
    [SalesRegionID] INT NOT NULL, 
    [DateShipped] DATE NULL, 
    [SaleTotal] MONEY NOT NULL, 
    CONSTRAINT PK_dbo_Sales PRIMARY KEY CLUSTERED([OrderID]),
	CONSTRAINT FK_dbo_Sales_dbo_SalesRegion FOREIGN KEY(SalesRegionID) REFERENCES dbo.SalesRegion(SalesRegionID)
)
