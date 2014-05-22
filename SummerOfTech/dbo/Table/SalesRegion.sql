CREATE TABLE [dbo].[SalesRegion]
(
	[SalesRegionID] INT NOT NULL IDENTITY(1, 1), 
    [RegionName] NVARCHAR(50) NOT NULL,
	[AreaSqKM] INT NOT NULL, 
    [Population] INT NOT NULL, 
    [ISOCode] CHAR(6) NOT NULL, 
    CONSTRAINT PK_dbo_SalesRegion PRIMARY KEY CLUSTERED(SalesRegionID)
)
