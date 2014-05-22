SET IDENTITY_INSERT dbo.ProductCategory ON;
GO

WITH cProductCategory(ProductCategoryID, CategoryName, ProductCategoryCode)AS (
	SELECT 1,	'Bikes',			'CFBDA25C'	UNION ALL
	SELECT 2,	'Components',		'C657828D'	UNION ALL
	SELECT 3,	'Clothing',			'10A7C342'	UNION ALL
	SELECT 4,	'Accessories',		'2BE3BE36'
)
MERGE INTO dbo.ProductCategory AS tgt
USING cProductCategory AS src
ON tgt.ProductCategoryID = src.ProductCategoryID

WHEN MATCHED THEN UPDATE
SET CategoryName = src.CategoryName, ProductCategoryCode = src.ProductCategoryCode

WHEN NOT MATCHED THEN INSERT(ProductCategoryID, CategoryName, ProductCategoryCode)
VALUES(src.ProductCategoryID, CategoryName, ProductCategoryCode)
;
GO
SET IDENTITY_INSERT dbo.ProductCategory OFF;
GO