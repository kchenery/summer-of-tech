CREATE TABLE [dbo].[Person]
(
	CustomerID INT NOT NULL IDENTITY(1, 1),
	[FirstName] NVARCHAR(50) NOT NULL, 
    [LastName] NVARCHAR(50) NOT NULL, 
    [AddressID] INT NOT NULL, 
    CONSTRAINT PK_dbo_Person PRIMARY KEY CLUSTERED([CustomerID]),
	CONSTRAINT FK_dbo_Person_dbo_Address FOREIGN KEY(AddressID) REFERENCES [dbo].[Address]([AddressID])
);
GO
