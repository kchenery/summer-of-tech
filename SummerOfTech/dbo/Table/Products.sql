CREATE TABLE [dbo].[Products]
(
	[ProductID] INT NOT NULL IDENTITY(1, 1), 
    [ProductName] NVARCHAR(50) NOT NULL, 
    [Colour] NVARCHAR(15) NULL, 
    [WeightKG] NUMERIC(10, 3) NULL, 
    [Cost] MONEY NULL,
	[ProductCategoryID] INT NOT NULL, 
    [ProductCode] CHAR(15) NOT NULL, 
    CONSTRAINT PK_dbo_Products PRIMARY KEY CLUSTERED([ProductID]),
	CONSTRAINT AK_dbo_Products_ProductCode UNIQUE(ProductCode),
	CONSTRAINT FK_dbo_Products_dbo_ProductGroup FOREIGN KEY([ProductCategoryID]) REFERENCES [dbo].[ProductCategory]([ProductCategoryID])
)
;
GO

CREATE INDEX IX_dbo_Products_ProductCategoryID ON dbo.Products(ProductCategoryID);
GO