SET IDENTITY_INSERT dbo.Customer ON;
GO

WITH cCustomer(CustomerID, FirstName, LastName, AddressID) AS (

	SELECT 1, 'Erasmus', 'Cotton', 1 UNION ALL
	SELECT 2, 'Dakota', 'Acosta', 2 UNION ALL
	SELECT 3, 'Brenna', 'Merrill', 3 UNION ALL
	SELECT 4, 'Nasim', 'Boyer', 4 UNION ALL
	SELECT 5, 'Cade', 'Short', 5 UNION ALL
	SELECT 6, 'Chava', 'Shaw', 6 UNION ALL
	SELECT 7, 'Charles', 'Andrews', 7 UNION ALL
	SELECT 8, 'Odessa', 'Ellison', 8 UNION ALL
	SELECT 9, 'Yeo', 'Whitney', 9 UNION ALL
	SELECT 10, 'Iona', 'Zamora', 10 UNION ALL
	SELECT 11, 'Angelica', 'Mccray', 11 UNION ALL
	SELECT 12, 'Rebekah', 'Knapp', 12 UNION ALL
	SELECT 13, 'Karleigh', 'Hardin', 13 UNION ALL
	SELECT 14, 'Kevyn', 'Glover', 14 UNION ALL
	SELECT 15, 'Abra', 'Wyatt', 15 UNION ALL
	SELECT 16, 'Daryl', 'Burgess', 16 UNION ALL
	SELECT 17, 'Harding', 'Wright', 17 UNION ALL
	SELECT 18, 'Gillian', 'Ferguson', 18 UNION ALL
	SELECT 19, 'Christine', 'Miles', 19 UNION ALL
	SELECT 20, 'Noelle', 'Riley', 20 UNION ALL
	SELECT 21, 'Shoshana', 'Stephens', 21 UNION ALL
	SELECT 22, 'Renee', 'Foley', 22 UNION ALL
	SELECT 23, 'Jenette', 'Pruitt', 23 UNION ALL
	SELECT 24, 'Noah', 'Williamson', 24 UNION ALL
	SELECT 25, 'Norman', 'Rosales', 25 UNION ALL
	SELECT 26, 'Nasim', 'Shields', 26 UNION ALL
	SELECT 27, 'Melyssa', 'Camacho', 27 UNION ALL
	SELECT 28, 'Lionel', 'Coffey', 28 UNION ALL
	SELECT 29, 'Noble', 'West', 29 UNION ALL
	SELECT 30, 'Linus', 'Pena', 30 UNION ALL
	SELECT 31, 'Gregory', 'Reeves', 31 UNION ALL
	SELECT 32, 'Kerry', 'Murphy', 32 UNION ALL
	SELECT 33, 'Summer', 'Olsen', 33 UNION ALL
	SELECT 34, 'Jessamine', 'Carlson', 34 UNION ALL
	SELECT 35, 'Macon', 'Benjamin', 35 UNION ALL
	SELECT 36, 'Drew', 'Meyer', 36 UNION ALL
	SELECT 37, 'Gloria', 'Tillman', 37 UNION ALL
	SELECT 38, 'Myra', 'Burris', 38 UNION ALL
	SELECT 39, 'Sylvia', 'Hunter', 39 UNION ALL
	SELECT 40, 'Samuel', 'Oneill', 40 UNION ALL
	SELECT 41, 'Larissa', 'Anthony', 41 UNION ALL
	SELECT 42, 'Ezekiel', 'Valencia', 42 UNION ALL
	SELECT 43, 'Hedda', 'Molina', 43 UNION ALL
	SELECT 44, 'September', 'Donaldson', 44 UNION ALL
	SELECT 45, 'Wendy', 'Dickerson', 45 UNION ALL
	SELECT 46, 'Felicia', 'Small', 46 UNION ALL
	SELECT 47, 'Tana', 'Macdonald', 47 UNION ALL
	SELECT 48, 'Francis', 'Hickman', 48 UNION ALL
	SELECT 49, 'Ivan', 'Willis', 49 UNION ALL
	SELECT 50, 'Yuri', 'Dejesus', 50 UNION ALL
	SELECT 51, 'Iliana', 'Salas', 51 UNION ALL
	SELECT 52, 'Forrest', 'Richardson', 52 UNION ALL
	SELECT 53, 'Igor', 'Little', 53 UNION ALL
	SELECT 54, 'Brent', 'Spears', 54 UNION ALL
	SELECT 55, 'Reagan', 'Rojas', 55 UNION ALL
	SELECT 56, 'Oren', 'Sparks', 56 UNION ALL
	SELECT 57, 'Aretha', 'Sears', 57 UNION ALL
	SELECT 58, 'Francis', 'Buchanan', 58 UNION ALL
	SELECT 59, 'Demetrius', 'Meyers', 59 UNION ALL
	SELECT 60, 'Vivian', 'Gutierrez', 60 UNION ALL
	SELECT 61, 'Noelani', 'Huffman', 61 UNION ALL
	SELECT 62, 'Wynne', 'Potter', 62 UNION ALL
	SELECT 63, 'Naida', 'Walls', 63 UNION ALL
	SELECT 64, 'Nasim', 'Cash', 64 UNION ALL
	SELECT 65, 'Chase', 'Fields', 65 UNION ALL
	SELECT 66, 'Wynter', 'Zamora', 66 UNION ALL
	SELECT 67, 'Blythe', 'Lindsey', 67 UNION ALL
	SELECT 68, 'Ulla', 'Armstrong', 68 UNION ALL
	SELECT 69, 'Jennifer', 'Wilkerson', 69 UNION ALL
	SELECT 70, 'Malcolm', 'Salas', 70 UNION ALL
	SELECT 71, 'Leroy', 'Clements', 71 UNION ALL
	SELECT 72, 'Aladdin', 'Sherman', 72 UNION ALL
	SELECT 73, 'Lois', 'Gilmore', 73 UNION ALL
	SELECT 74, 'Sybill', 'Warren', 74 UNION ALL
	SELECT 75, 'Eleanor', 'Hurst', 75 UNION ALL
	SELECT 76, 'Zahir', 'Butler', 76 UNION ALL
	SELECT 77, 'Carla', 'Rasmussen', 77 UNION ALL
	SELECT 78, 'Chancellor', 'Lee', 78 UNION ALL
	SELECT 79, 'Travis', 'Cantu', 79 UNION ALL
	SELECT 80, 'Kermit', 'Wolfe', 80 UNION ALL
	SELECT 81, 'Roanna', 'Vazquez', 81 UNION ALL
	SELECT 82, 'Vance', 'Webb', 82 UNION ALL
	SELECT 83, 'Coby', 'Hobbs', 83 UNION ALL
	SELECT 84, 'Roth', 'Sellers', 84 UNION ALL
	SELECT 85, 'Palmer', 'Todd', 85 UNION ALL
	SELECT 86, 'Gisela', 'Fitzgerald', 86 UNION ALL
	SELECT 87, 'Hannah', 'Vega', 87 UNION ALL
	SELECT 88, 'Emma', 'Collins', 88 UNION ALL
	SELECT 89, 'Anjolie', 'Michael', 89 UNION ALL
	SELECT 90, 'Ruth', 'Burks', 90 UNION ALL
	SELECT 91, 'Mason', 'Jordan', 91 UNION ALL
	SELECT 92, 'Fatima', 'Goodman', 92 UNION ALL
	SELECT 93, 'Christian', 'Cross', 93 UNION ALL
	SELECT 94, 'Jenna', 'Baird', 94 UNION ALL
	SELECT 95, 'Imogene', 'Ward', 95 UNION ALL
	SELECT 96, 'Dieter', 'Stephenson', 96 UNION ALL
	SELECT 97, 'Hamilton', 'Bruce', 97 UNION ALL
	SELECT 98, 'Yardley', 'Mccall', 98 UNION ALL
	SELECT 99, 'Genevieve', 'Massey', 99 UNION ALL
	SELECT 100, 'Meredith', 'Singleton', 100 
)
MERGE INTO dbo.Customer AS tgt
USING cCustomer AS src
ON tgt.CustomerID = src.CustomerID

WHEN MATCHED THEN UPDATE
SET FirstName = src.FirstName, LastName = src.LastName, AddressID = src.AddressID

WHEN NOT MATCHED THEN INSERT(CustomerID, FirstName, LastName, AddressID)
VALUES(src.CustomerID, src.FirstName, src.LastName, src.AddressID)
;
GO

SET IDENTITY_INSERT dbo.Customer OFF;
GO