CREATE TABLE [dbo].[ProductCategory]
(
	[ProductCategoryID] INT NOT NULL IDENTITY(1, 1),
	[CategoryName] NVARCHAR(50) NULL, 
    [ProductCategoryCode] NCHAR(10) NULL, 
    CONSTRAINT PK_dbo_ProductGroup PRIMARY KEY CLUSTERED([ProductCategoryID]),
	CONSTRAINT AK_dbo_ProductCategory_CategoryName UNIQUE(CategoryName)
)
