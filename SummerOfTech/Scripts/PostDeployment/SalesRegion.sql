
SET IDENTITY_INSERT dbo.SalesRegion ON;
GO

WITH Regions(RegionID, RegionName, AreaSqKm, [Population], ISOCode) AS (

	SELECT 1, 'Northland', 13941, 158700, 'NZ-NTL' UNION ALL
	SELECT 2, 'Auckland', 5600, 1529300, 'NZ-AUK' UNION ALL
	SELECT 3, 'Waikato', 25598, 418500, 'NZ-WKO' UNION ALL
	SELECT 4, 'Bay of Plenty', 12447, 278100, 'NZ-BOP' UNION ALL
	SELECT 5, 'Gisborne', 8351, 46700, 'NZ-GIS' UNION ALL
	SELECT 6, 'Hawke''s Bay', 14164, 155000, 'NZ-HKB' UNION ALL
	SELECT 7, 'Taranaki', 7273, 110500, 'NZ-TKI' UNION ALL
	SELECT 8, 'Manawatu-Whanganui', 22215, 232700, 'NZ-MWT' UNION ALL
	SELECT 9, 'Wellington', 8124, 492500, 'NZ-WGN' UNION ALL
	SELECT 10, 'Tasman', 9786, 48600, 'NZ-TAS' UNION ALL
	SELECT 11, 'Nelson', 445, 46800, 'NZ-NSN' UNION ALL
	SELECT 12, 'Marlborough', 12484, 45900, 'NZ-MBH' UNION ALL
	SELECT 13, 'West Coast', 23336, 32700, 'NZ-WTC' UNION ALL
	SELECT 14, 'Canterbury', 45346, 566000, 'NZ-CAN' UNION ALL
	SELECT 15, 'Otago', 31990, 213200, 'NZ-OTA' UNION ALL
	SELECT 16, 'Southland', 34347, 94800, 'NZ-STL'
)
MERGE INTO dbo.SalesRegion AS tgt
USING Regions AS src
ON src.RegionID = tgt.SalesRegionID

WHEN MATCHED THEN UPDATE
SET RegionName = src.RegionName, AreaSqKm = src.AreaSqKm, [Population] = src.[Population], ISOCode = src.ISOCode

WHEN NOT MATCHED THEN INSERT(SalesRegionID, RegionName, AreaSqKm, [Population], [ISOCode])
VALUES(src.RegionID, src.RegionName, src.AreaSqKm, src.[Population], src.[ISOCode]);
GO
SET IDENTITY_INSERT dbo.SalesRegion OFF;