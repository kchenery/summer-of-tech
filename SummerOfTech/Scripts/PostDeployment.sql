:r ".\PostDeployment\SalesRegion.sql"
:r ".\PostDeployment\ProductCategory.sql"
:r ".\PostDeployment\Products.sql"
:r ".\PostDeployment\Address.sql"
:r ".\PostDeployment\Customer.sql"
GO

DELETE FROM dbo.OrderLines;
GO
TRUNCATE TABLE dbo.OrderHeader
GO

:r ".\PostDeployment\OrderHeader.sql"
:r ".\PostDeployment\OrderLines.sql"