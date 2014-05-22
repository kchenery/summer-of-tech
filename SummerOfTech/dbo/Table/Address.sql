CREATE TABLE [dbo].[Address]
(
	[AddressID] INT NOT NULL IDENTITY(1, 1),
	[StreetNumber] NVARCHAR(10) NULL, 
    [AddressLine1] NVARCHAR(50) NULL, 
    [AddressLine2] NVARCHAR(50) NULL, 
    [City] NVARCHAR(50) NOT NULL, 
    [Region] NVARCHAR(50) NULL, 
    [PostCode] NVARCHAR(10) NULL, 
    [Country] NVARCHAR(50) NULL, 
    CONSTRAINT PK_dbo_Address PRIMARY KEY CLUSTERED([AddressID])
)
