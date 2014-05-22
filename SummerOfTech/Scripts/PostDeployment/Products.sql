SET IDENTITY_INSERT dbo.Products ON;
GO
WITH cProducts(ProductID, ProductName, Colour, WeightKG, Cost, ProductCode, ProductCategoryID)  AS (
SELECT        680, 'HL Road Frame - Black, 58', 'Black',          2,       1059, 'FR-R92B-58',          2 UNION ALL
SELECT        706, 'HL Road Frame - Red, 58', 'Red',          2,       1059, 'FR-R92R-58',          2 UNION ALL
SELECT        707, 'Sport-100 Helmet, Red', 'Red', NULL,         13, 'HL-U509-R',          4 UNION ALL
SELECT        708, 'Sport-100 Helmet, Black', 'Black', NULL,         13, 'HL-U509',          4 UNION ALL
SELECT        709, 'Mountain Bike Socks, M', 'White', NULL,          3, 'SO-B909-M',          3 UNION ALL
SELECT        710, 'Mountain Bike Socks, L', 'White', NULL,          3, 'SO-B909-L',          3 UNION ALL
SELECT        711, 'Sport-100 Helmet, Blue', 'Blue', NULL,         13, 'HL-U509-B',          4 UNION ALL
SELECT        712, 'AWC Logo Cap', 'Multi', NULL,          7, 'CA-1098',          3 UNION ALL
SELECT        713, 'Long-Sleeve Logo Jersey, S', 'Multi', NULL,         38, 'LJ-0192-S',          3 UNION ALL
SELECT        714, 'Long-Sleeve Logo Jersey, M', 'Multi', NULL,         38, 'LJ-0192-M',          3 UNION ALL
SELECT        715, 'Long-Sleeve Logo Jersey, L', 'Multi', NULL,         38, 'LJ-0192-L',          3 UNION ALL
SELECT        716, 'Long-Sleeve Logo Jersey, XL', 'Multi', NULL,         38, 'LJ-0192-X',          3 UNION ALL
SELECT        717, 'HL Road Frame - Red, 62', 'Red',          2,        869, 'FR-R92R-62',          2 UNION ALL
SELECT        718, 'HL Road Frame - Red, 44', 'Red',          2,        869, 'FR-R92R-44',          2 UNION ALL
SELECT        719, 'HL Road Frame - Red, 48', 'Red',          2,        869, 'FR-R92R-48',          2 UNION ALL
SELECT        720, 'HL Road Frame - Red, 52', 'Red',          2,        869, 'FR-R92R-52',          2 UNION ALL
SELECT        721, 'HL Road Frame - Red, 56', 'Red',          2,        869, 'FR-R92R-56',          2 UNION ALL
SELECT        722, 'LL Road Frame - Black, 58', 'Black',          2,        205, 'FR-R38B-58',          2 UNION ALL
SELECT        723, 'LL Road Frame - Black, 60', 'Black',          2,        205, 'FR-R38B-60',          2 UNION ALL
SELECT        724, 'LL Road Frame - Black, 62', 'Black',          3,        205, 'FR-R38B-62',          2 UNION ALL
SELECT        725, 'LL Road Frame - Red, 44', 'Red',          2,        187, 'FR-R38R-44',          2 UNION ALL
SELECT        726, 'LL Road Frame - Red, 48', 'Red',          2,        187, 'FR-R38R-48',          2 UNION ALL
SELECT        727, 'LL Road Frame - Red, 52', 'Red',          2,        187, 'FR-R38R-52',          2 UNION ALL
SELECT        728, 'LL Road Frame - Red, 58', 'Red',          2,        187, 'FR-R38R-58',          2 UNION ALL
SELECT        729, 'LL Road Frame - Red, 60', 'Red',          2,        187, 'FR-R38R-60',          2 UNION ALL
SELECT        730, 'LL Road Frame - Red, 62', 'Red',          3,        187, 'FR-R38R-62',          2 UNION ALL
SELECT        731, 'ML Road Frame - Red, 44', 'Red',          2,        352, 'FR-R72R-44',          2 UNION ALL
SELECT        732, 'ML Road Frame - Red, 48', 'Red',          2,        352, 'FR-R72R-48',          2 UNION ALL
SELECT        733, 'ML Road Frame - Red, 52', 'Red',          2,        352, 'FR-R72R-52',          2 UNION ALL
SELECT        734, 'ML Road Frame - Red, 58', 'Red',          2,        352, 'FR-R72R-58',          2 UNION ALL
SELECT        735, 'ML Road Frame - Red, 60', 'Red',          2,        352, 'FR-R72R-60',          2 UNION ALL
SELECT        736, 'LL Road Frame - Black, 44', 'Black',          2,        205, 'FR-R38B-44',          2 UNION ALL
SELECT        737, 'LL Road Frame - Black, 48', 'Black',          2,        205, 'FR-R38B-48',          2 UNION ALL
SELECT        738, 'LL Road Frame - Black, 52', 'Black',          2,        205, 'FR-R38B-52',          2 UNION ALL
SELECT        739, 'HL Mountain Frame - Silver, 42', 'Silver',          3,        747, 'FR-M94S-42',          2 UNION ALL
SELECT        740, 'HL Mountain Frame - Silver, 44', 'Silver',          3,        707, 'FR-M94S-44',          2 UNION ALL
SELECT        741, 'HL Mountain Frame - Silver, 48', 'Silver',          3,        707, 'FR-M94S-52',          2 UNION ALL
SELECT        742, 'HL Mountain Frame - Silver, 46', 'Silver',          3,        747, 'FR-M94S-46',          2 UNION ALL
SELECT        743, 'HL Mountain Frame - Black, 42', 'Black',          3,        739, 'FR-M94B-42',          2 UNION ALL
SELECT        744, 'HL Mountain Frame - Black, 44', 'Black',          3,        699, 'FR-M94B-44',          2 UNION ALL
SELECT        745, 'HL Mountain Frame - Black, 48', 'Black',          3,        699, 'FR-M94B-48',          2 UNION ALL
SELECT        746, 'HL Mountain Frame - Black, 46', 'Black',          3,        739, 'FR-M94B-46',          2 UNION ALL
SELECT        747, 'HL Mountain Frame - Black, 38', 'Black',          3,        739, 'FR-M94B-38',          2 UNION ALL
SELECT        748, 'HL Mountain Frame - Silver, 38', 'Silver',          3,        747, 'FR-M94S-38',          2 UNION ALL
SELECT        749, 'Road-150 Red, 62', 'Red',         15,       2171, 'BK-R93R-62',          1 UNION ALL
SELECT        750, 'Road-150 Red, 44', 'Red',         14,       2171, 'BK-R93R-44',          1 UNION ALL
SELECT        751, 'Road-150 Red, 48', 'Red',         14,       2171, 'BK-R93R-48',          1 UNION ALL
SELECT        752, 'Road-150 Red, 52', 'Red',         14,       2171, 'BK-R93R-52',          1 UNION ALL
SELECT        753, 'Road-150 Red, 56', 'Red',         15,       2171, 'BK-R93R-56',          1 UNION ALL
SELECT        754, 'Road-450 Red, 58', 'Red',         18,        885, 'BK-R68R-58',          1 UNION ALL
SELECT        755, 'Road-450 Red, 60', 'Red',         18,        885, 'BK-R68R-60',          1 UNION ALL
SELECT        756, 'Road-450 Red, 44', 'Red',         17,        885, 'BK-R68R-44',          1 UNION ALL
SELECT        757, 'Road-450 Red, 48', 'Red',         17,        885, 'BK-R68R-48',          1 UNION ALL
SELECT        758, 'Road-450 Red, 52', 'Red',         17,        885, 'BK-R68R-52',          1 UNION ALL
SELECT        759, 'Road-650 Red, 58', 'Red',         20,        487, 'BK-R50R-58',          1 UNION ALL
SELECT        760, 'Road-650 Red, 60', 'Red',         20,        487, 'BK-R50R-60',          1 UNION ALL
SELECT        761, 'Road-650 Red, 62', 'Red',         20,        487, 'BK-R50R-62',          1 UNION ALL
SELECT        762, 'Road-650 Red, 44', 'Red',         19,        487, 'BK-R50R-44',          1 UNION ALL
SELECT        763, 'Road-650 Red, 48', 'Red',         19,        487, 'BK-R50R-48',          1 UNION ALL
SELECT        764, 'Road-650 Red, 52', 'Red',         19,        487, 'BK-R50R-52',          1 UNION ALL
SELECT        765, 'Road-650 Black, 58', 'Black',         20,        487, 'BK-R50B-58',          1 UNION ALL
SELECT        766, 'Road-650 Black, 60', 'Black',         20,        487, 'BK-R50B-60',          1 UNION ALL
SELECT        767, 'Road-650 Black, 62', 'Black',         20,        487, 'BK-R50B-62',          1 UNION ALL
SELECT        768, 'Road-650 Black, 44', 'Black',         19,        487, 'BK-R50B-44',          1 UNION ALL
SELECT        769, 'Road-650 Black, 48', 'Black',         19,        487, 'BK-R50B-48',          1 UNION ALL
SELECT        770, 'Road-650 Black, 52', 'Black',         19,        487, 'BK-R50B-52',          1 UNION ALL
SELECT        771, 'Mountain-100 Silver, 38', 'Silver',         20,       1912, 'BK-M82S-38',          1 UNION ALL
SELECT        772, 'Mountain-100 Silver, 42', 'Silver',         21,       1912, 'BK-M82S-42',          1 UNION ALL
SELECT        773, 'Mountain-100 Silver, 44', 'Silver',         21,       1912, 'BK-M82S-44',          1 UNION ALL
SELECT        774, 'Mountain-100 Silver, 48', 'Silver',         21,       1912, 'BK-M82S-48',          1 UNION ALL
SELECT        775, 'Mountain-100 Black, 38', 'Black',         20,       1898, 'BK-M82B-38',          1 UNION ALL
SELECT        776, 'Mountain-100 Black, 42', 'Black',         21,       1898, 'BK-M82B-42',          1 UNION ALL
SELECT        777, 'Mountain-100 Black, 44', 'Black',         21,       1898, 'BK-M82B-44',          1 UNION ALL
SELECT        778, 'Mountain-100 Black, 48', 'Black',         21,       1898, 'BK-M82B-48',          1 UNION ALL
SELECT        779, 'Mountain-200 Silver, 38', 'Silver',         23,       1266, 'BK-M68S-38',          1 UNION ALL
SELECT        780, 'Mountain-200 Silver, 42', 'Silver',         24,       1266, 'BK-M68S-42',          1 UNION ALL
SELECT        781, 'Mountain-200 Silver, 46', 'Silver',         24,       1266, 'BK-M68S-46',          1 UNION ALL
SELECT        782, 'Mountain-200 Black, 38', 'Black',         23,       1252, 'BK-M68B-38',          1 UNION ALL
SELECT        783, 'Mountain-200 Black, 42', 'Black',         24,       1252, 'BK-M68B-42',          1 UNION ALL
SELECT        784, 'Mountain-200 Black, 46', 'Black',         24,       1252, 'BK-M68B-46',          1 UNION ALL
SELECT        785, 'Mountain-300 Black, 38', 'Black',         25,        598, 'BK-M47B-38',          1 UNION ALL
SELECT        786, 'Mountain-300 Black, 40', 'Black',         26,        598, 'BK-M47B-40',          1 UNION ALL
SELECT        787, 'Mountain-300 Black, 44', 'Black',         26,        598, 'BK-M47B-44',          1 UNION ALL
SELECT        788, 'Mountain-300 Black, 48', 'Black',         26,        598, 'BK-M47B-48',          1 UNION ALL
SELECT        789, 'Road-250 Red, 44', 'Red',         15,       1519, 'BK-R89R-44',          1 UNION ALL
SELECT        790, 'Road-250 Red, 48', 'Red',         15,       1519, 'BK-R89R-48',          1 UNION ALL
SELECT        791, 'Road-250 Red, 52', 'Red',         15,       1519, 'BK-R89R-52',          1 UNION ALL
SELECT        792, 'Road-250 Red, 58', 'Red',         16,       1555, 'BK-R89R-58',          1 UNION ALL
SELECT        793, 'Road-250 Black, 44', 'Black',         15,       1555, 'BK-R89B-44',          1 UNION ALL
SELECT        794, 'Road-250 Black, 48', 'Black',         15,       1555, 'BK-R89B-48',          1 UNION ALL
SELECT        795, 'Road-250 Black, 52', 'Black',         15,       1555, 'BK-R89B-52',          1 UNION ALL
SELECT        796, 'Road-250 Black, 58', 'Black',         16,       1555, 'BK-R89B-58',          1 UNION ALL
SELECT        797, 'Road-550-W Yellow, 38', 'Yellow',         17,        713, 'BK-R64Y-38',          1 UNION ALL
SELECT        798, 'Road-550-W Yellow, 40', 'Yellow',         18,        713, 'BK-R64Y-40',          1 UNION ALL
SELECT        799, 'Road-550-W Yellow, 42', 'Yellow',         18,        713, 'BK-R64Y-42',          1 UNION ALL
SELECT        800, 'Road-550-W Yellow, 44', 'Yellow',         18,        713, 'BK-R64Y-44',          1 UNION ALL
SELECT        801, 'Road-550-W Yellow, 48', 'Yellow',         19,        713, 'BK-R64Y-48',          1 UNION ALL
SELECT        802, 'LL Fork', 'NULL', NULL,         66, 'FK-1639',          2 UNION ALL
SELECT        803, 'ML Fork', 'NULL', NULL,         78, 'FK-5136',          2 UNION ALL
SELECT        804, 'HL Fork', 'NULL', NULL,        102, 'FK-9939',          2 UNION ALL
SELECT        805, 'LL Headset', 'NULL', NULL,         15, 'HS-0296',          2 UNION ALL
SELECT        806, 'ML Headset', 'NULL', NULL,         45, 'HS-2451',          2 UNION ALL
SELECT        807, 'HL Headset', 'NULL', NULL,         55, 'HS-3479',          2 UNION ALL
SELECT        808, 'LL Mountain Handlebars', 'NULL', NULL,         20, 'HB-M243',          2 UNION ALL
SELECT        809, 'ML Mountain Handlebars', 'NULL', NULL,         27, 'HB-M763',          2 UNION ALL
SELECT        810, 'HL Mountain Handlebars', 'NULL', NULL,         53, 'HB-M918',          2 UNION ALL
SELECT        811, 'LL Road Handlebars', 'NULL', NULL,         20, 'HB-R504',          2 UNION ALL
SELECT        812, 'ML Road Handlebars', 'NULL', NULL,         27, 'HB-R720',          2 UNION ALL
SELECT        813, 'HL Road Handlebars', 'NULL', NULL,         53, 'HB-R956',          2 UNION ALL
SELECT        814, 'ML Mountain Frame - Black, 38', 'Black',          3,        186, 'FR-M63B-38',          2 UNION ALL
SELECT        815, 'LL Mountain Front Wheel', 'Black', NULL,         27, 'FW-M423',          2 UNION ALL
SELECT        816, 'ML Mountain Front Wheel', 'Black', NULL,         93, 'FW-M762',          2 UNION ALL
SELECT        817, 'HL Mountain Front Wheel', 'Black', NULL,        133, 'FW-M928',          2 UNION ALL
SELECT        818, 'LL Road Front Wheel', 'Black',        900,         38, 'FW-R623',          2 UNION ALL
SELECT        819, 'ML Road Front Wheel', 'Black',        850,        110, 'FW-R762',          2 UNION ALL
SELECT        820, 'HL Road Front Wheel', 'Black',        650,        147, 'FW-R820',          2 UNION ALL
SELECT        821, 'Touring Front Wheel', 'Black', NULL,         97, 'FW-T905',          2 UNION ALL
SELECT        822, 'ML Road Frame-W - Yellow, 38', 'Yellow',          2,        361, 'FR-R72Y-38',          2 UNION ALL
SELECT        823, 'LL Mountain Rear Wheel', 'Black', NULL,         39, 'RW-M423',          2 UNION ALL
SELECT        824, 'ML Mountain Rear Wheel', 'Black', NULL,        105, 'RW-M762',          2 UNION ALL
SELECT        825, 'HL Mountain Rear Wheel', 'Black', NULL,        145, 'RW-M928',          2 UNION ALL
SELECT        826, 'LL Road Rear Wheel', 'Black',       1050,         50, 'RW-R623',          2 UNION ALL
SELECT        827, 'ML Road Rear Wheel', 'Black',       1000,        122, 'RW-R762',          2 UNION ALL
SELECT        828, 'HL Road Rear Wheel', 'Black',        890,        159, 'RW-R820',          2 UNION ALL
SELECT        829, 'Touring Rear Wheel', 'Black', NULL,        109, 'RW-T905',          2 UNION ALL
SELECT        830, 'ML Mountain Frame - Black, 40', 'Black',          3,        186, 'FR-M63B-40',          2 UNION ALL
SELECT        831, 'ML Mountain Frame - Black, 44', 'Black',          3,        186, 'FR-M63B-44',          2 UNION ALL
SELECT        832, 'ML Mountain Frame - Black, 48', 'Black',          3,        186, 'FR-M63B-48',          2 UNION ALL
SELECT        833, 'ML Road Frame-W - Yellow, 40', 'Yellow',          2,        361, 'FR-R72Y-40',          2 UNION ALL
SELECT        834, 'ML Road Frame-W - Yellow, 42', 'Yellow',          2,        361, 'FR-R72Y-42',          2 UNION ALL
SELECT        835, 'ML Road Frame-W - Yellow, 44', 'Yellow',          2,        361, 'FR-R72Y-44',          2 UNION ALL
SELECT        836, 'ML Road Frame-W - Yellow, 48', 'Yellow',          2,        361, 'FR-R72Y-48',          2 UNION ALL
SELECT        837, 'HL Road Frame - Black, 62', 'Black',          2,        869, 'FR-R92B-62',          2 UNION ALL
SELECT        838, 'HL Road Frame - Black, 44', 'Black',          2,        869, 'FR-R92B-44',          2 UNION ALL
SELECT        839, 'HL Road Frame - Black, 48', 'Black',          2,        869, 'FR-R92B-48',          2 UNION ALL
SELECT        840, 'HL Road Frame - Black, 52', 'Black',          2,        869, 'FR-R92B-52',          2 UNION ALL
SELECT        841, 'Men''s Sports Shorts, S', 'Black', NULL,         25, 'SH-M897-S',          3 UNION ALL
SELECT        842, 'Touring-Panniers, Large', 'Grey', NULL,         52, 'PA-T100',          4 UNION ALL
SELECT        843, 'Cable Lock', 'NULL', NULL,         10, 'LO-C100',          4 UNION ALL
SELECT        844, 'Minipump', 'NULL', NULL,          8, 'PU-0452',          4 UNION ALL
SELECT        845, 'Mountain Pump', 'NULL', NULL,         10, 'PU-M044',          4 UNION ALL
SELECT        846, 'Taillights - Battery-Powered', 'NULL', NULL,          6, 'LT-T990',          4 UNION ALL
SELECT        847, 'Headlights - Dual-Beam', 'NULL', NULL,         14, 'LT-H902',          4 UNION ALL
SELECT        848, 'Headlights - Weatherproof', 'NULL', NULL,         19, 'LT-H903',          4 UNION ALL
SELECT        849, 'Men''s Sports Shorts, M', 'Black', NULL,         25, 'SH-M897-M',          3 UNION ALL
SELECT        850, 'Men''s Sports Shorts, L', 'Black', NULL,         25, 'SH-M897-L',          3 UNION ALL
SELECT        851, 'Men''s Sports Shorts, XL', 'Black', NULL,         25, 'SH-M897-X',          3 UNION ALL
SELECT        852, 'Women''s Tights, S', 'Black', NULL,         31, 'TG-W091-S',          3 UNION ALL
SELECT        853, 'Women''s Tights, M', 'Black', NULL,         31, 'TG-W091-M',          3 UNION ALL
SELECT        854, 'Women''s Tights, L', 'Black', NULL,         31, 'TG-W091-L',          3 UNION ALL
SELECT        855, 'Men''s Bib-Shorts, S', 'Multi', NULL,         37, 'SB-M891-S',          3 UNION ALL
SELECT        856, 'Men''s Bib-Shorts, M', 'Multi', NULL,         37, 'SB-M891-M',          3 UNION ALL
SELECT        857, 'Men''s Bib-Shorts, L', 'Multi', NULL,         37, 'SB-M891-L',          3 UNION ALL
SELECT        858, 'Half-Finger Gloves, S', 'Black', NULL,          9, 'GL-H102-S',          3 UNION ALL
SELECT        859, 'Half-Finger Gloves, M', 'Black', NULL,          9, 'GL-H102-M',          3 UNION ALL
SELECT        860, 'Half-Finger Gloves, L', 'Black', NULL,          9, 'GL-H102-L',          3 UNION ALL
SELECT        861, 'Full-Finger Gloves, S', 'Black', NULL,         16, 'GL-F110-S',          3 UNION ALL
SELECT        862, 'Full-Finger Gloves, M', 'Black', NULL,         16, 'GL-F110-M',          3 UNION ALL
SELECT        863, 'Full-Finger Gloves, L', 'Black', NULL,         16, 'GL-F110-L',          3 UNION ALL
SELECT        864, 'Classic Vest, S', 'Blue', NULL,         24, 'VE-C304-S',          3 UNION ALL
SELECT        865, 'Classic Vest, M', 'Blue', NULL,         24, 'VE-C304-M',          3 UNION ALL
SELECT        866, 'Classic Vest, L', 'Blue', NULL,         24, 'VE-C304-L',          3 UNION ALL
SELECT        867, 'Women''s Mountain Shorts, S', 'Black', NULL,         26, 'SH-W890-S',          3 UNION ALL
SELECT        868, 'Women''s Mountain Shorts, M', 'Black', NULL,         26, 'SH-W890-M',          3 UNION ALL
SELECT        869, 'Women''s Mountain Shorts, L', 'Black', NULL,         26, 'SH-W890-L',          3 UNION ALL
SELECT        870, 'Water Bottle - 30 oz.', 'NULL', NULL,          2, 'WB-H098',          4 UNION ALL
SELECT        871, 'Mountain Bottle Cage', 'NULL', NULL,          4, 'BC-M005',          4 UNION ALL
SELECT        872, 'Road Bottle Cage', 'NULL', NULL,          3, 'BC-R205',          4 UNION ALL
SELECT        873, 'Patch Kit/8 Patches', 'NULL', NULL,          1, 'PK-7098',          4 UNION ALL
SELECT        874, 'Racing Socks, M', 'White', NULL,          3, 'SO-R809-M',          3 UNION ALL
SELECT        875, 'Racing Socks, L', 'White', NULL,          3, 'SO-R809-L',          3 UNION ALL
SELECT        876, 'Hitch Rack - 4-Bike', 'NULL', NULL,         45, 'RA-H123',          4 UNION ALL
SELECT        877, 'Bike Wash - Dissolver', 'NULL', NULL,          3, 'CL-9009',          4 UNION ALL
SELECT        878, 'Fender Set - Mountain', 'NULL', NULL,          8, 'FE-6654',          4 UNION ALL
SELECT        879, 'All-Purpose Bike Stand', 'NULL', NULL,         59, 'ST-1401',          4 UNION ALL
SELECT        880, 'Hydration Pack - 70 oz.', 'Silver', NULL,         21, 'HY-1023-70',          4 UNION ALL
SELECT        881, 'Short-Sleeve Classic Jersey, S', 'Yellow', NULL,         42, 'SJ-0194-S',          3 UNION ALL
SELECT        882, 'Short-Sleeve Classic Jersey, M', 'Yellow', NULL,         42, 'SJ-0194-M',          3 UNION ALL
SELECT        883, 'Short-Sleeve Classic Jersey, L', 'Yellow', NULL,         42, 'SJ-0194-L',          3 UNION ALL
SELECT        884, 'Short-Sleeve Classic Jersey, XL', 'Yellow', NULL,         42, 'SJ-0194-X',          3 UNION ALL
SELECT        885, 'HL Touring Frame - Yellow, 60', 'Yellow',          3,        602, 'FR-T98Y-60',          2 UNION ALL
SELECT        886, 'LL Touring Frame - Yellow, 62', 'Yellow',          3,        200, 'FR-T67Y-62',          2 UNION ALL
SELECT        887, 'HL Touring Frame - Yellow, 46', 'Yellow',          3,        602, 'FR-T98Y-46',          2 UNION ALL
SELECT        888, 'HL Touring Frame - Yellow, 50', 'Yellow',          3,        602, 'FR-T98Y-50',          2 UNION ALL
SELECT        889, 'HL Touring Frame - Yellow, 54', 'Yellow',          3,        602, 'FR-T98Y-54',          2 UNION ALL
SELECT        890, 'HL Touring Frame - Blue, 46', 'Blue',          3,        602, 'FR-T98U-46',          2 UNION ALL
SELECT        891, 'HL Touring Frame - Blue, 50', 'Blue',          3,        602, 'FR-T98U-50',          2 UNION ALL
SELECT        892, 'HL Touring Frame - Blue, 54', 'Blue',          3,        602, 'FR-T98U-54',          2 UNION ALL
SELECT        893, 'HL Touring Frame - Blue, 60', 'Blue',          3,        602, 'FR-T98U-60',          2 UNION ALL
SELECT        894, 'Rear Derailleur', 'Silver',        215,         54, 'RD-2308',          2 UNION ALL
SELECT        895, 'LL Touring Frame - Blue, 50', 'Blue',          3,        200, 'FR-T67U-50',          2 UNION ALL
SELECT        896, 'LL Touring Frame - Blue, 54', 'Blue',          3,        200, 'FR-T67U-54',          2 UNION ALL
SELECT        897, 'LL Touring Frame - Blue, 58', 'Blue',          3,        200, 'FR-T67U-58',          2 UNION ALL
SELECT        898, 'LL Touring Frame - Blue, 62', 'Blue',          3,        200, 'FR-T67U-62',          2 UNION ALL
SELECT        899, 'LL Touring Frame - Yellow, 44', 'Yellow',          3,        200, 'FR-T67Y-44',          2 UNION ALL
SELECT        900, 'LL Touring Frame - Yellow, 50', 'Yellow',          3,        200, 'FR-T67Y-50',          2 UNION ALL
SELECT        901, 'LL Touring Frame - Yellow, 54', 'Yellow',          3,        200, 'FR-T67Y-54',          2 UNION ALL
SELECT        902, 'LL Touring Frame - Yellow, 58', 'Yellow',          3,        200, 'FR-T67Y-58',          2 UNION ALL
SELECT        903, 'LL Touring Frame - Blue, 44', 'Blue',          3,        200, 'FR-T67U-44',          2 UNION ALL
SELECT        904, 'ML Mountain Frame-W - Silver, 40', 'Silver',          3,        199, 'FR-M63S-40',          2 UNION ALL
SELECT        905, 'ML Mountain Frame-W - Silver, 42', 'Silver',          3,        199, 'FR-M63S-42',          2 UNION ALL
SELECT        906, 'ML Mountain Frame-W - Silver, 46', 'Silver',          3,        199, 'FR-M63S-46',          2 UNION ALL
SELECT        907, 'Rear Brakes', 'Silver',        317,         47, 'RB-9231',          2 UNION ALL
SELECT        908, 'LL Mountain Seat/Saddle', 'NULL', NULL,         12, 'SE-M236',          2 UNION ALL
SELECT        909, 'ML Mountain Seat/Saddle', 'NULL', NULL,         17, 'SE-M798',          2 UNION ALL
SELECT        910, 'HL Mountain Seat/Saddle', 'NULL', NULL,         23, 'SE-M940',          2 UNION ALL
SELECT        911, 'LL Road Seat/Saddle', 'NULL', NULL,         12, 'SE-R581',          2 UNION ALL
SELECT        912, 'ML Road Seat/Saddle', 'NULL', NULL,         17, 'SE-R908',          2 UNION ALL
SELECT        913, 'HL Road Seat/Saddle', 'NULL', NULL,         23, 'SE-R995',          2 UNION ALL
SELECT        914, 'LL Touring Seat/Saddle', 'NULL', NULL,         12, 'SE-T312',          2 UNION ALL
SELECT        915, 'ML Touring Seat/Saddle', 'NULL', NULL,         17, 'SE-T762',          2 UNION ALL
SELECT        916, 'HL Touring Seat/Saddle', 'NULL', NULL,         23, 'SE-T924',          2 UNION ALL
SELECT        917, 'LL Mountain Frame - Silver, 42', 'Silver',          3,        145, 'FR-M21S-42',          2 UNION ALL
SELECT        918, 'LL Mountain Frame - Silver, 44', 'Silver',          3,        145, 'FR-M21S-44',          2 UNION ALL
SELECT        919, 'LL Mountain Frame - Silver, 48', 'Silver',          3,        145, 'FR-M21S-48',          2 UNION ALL
SELECT        920, 'LL Mountain Frame - Silver, 52', 'Silver',          3,        145, 'FR-M21S-52',          2 UNION ALL
SELECT        921, 'Mountain Tire Tube', 'NULL', NULL,          2, 'TT-M928',          4 UNION ALL
SELECT        922, 'Road Tire Tube', 'NULL', NULL,          1, 'TT-R982',          4 UNION ALL
SELECT        923, 'Touring Tire Tube', 'NULL', NULL,          2, 'TT-T092',          4 UNION ALL
SELECT        924, 'LL Mountain Frame - Black, 42', 'Black',          3,        137, 'FR-M21B-42',          2 UNION ALL
SELECT        925, 'LL Mountain Frame - Black, 44', 'Black',          3,        137, 'FR-M21B-44',          2 UNION ALL
SELECT        926, 'LL Mountain Frame - Black, 48', 'Black',          3,        137, 'FR-M21B-48',          2 UNION ALL
SELECT        927, 'LL Mountain Frame - Black, 52', 'Black',          3,        137, 'FR-M21B-52',          2 UNION ALL
SELECT        928, 'LL Mountain Tire', 'NULL', NULL,          9, 'TI-M267',          4 UNION ALL
SELECT        929, 'ML Mountain Tire', 'NULL', NULL,         11, 'TI-M602',          4 UNION ALL
SELECT        930, 'HL Mountain Tire', 'NULL', NULL,         13, 'TI-M823',          4 UNION ALL
SELECT        931, 'LL Road Tire', 'NULL', NULL,          8, 'TI-R092',          4 UNION ALL
SELECT        932, 'ML Road Tire', 'NULL', NULL,          9, 'TI-R628',          4 UNION ALL
SELECT        933, 'HL Road Tire', 'NULL', NULL,         12, 'TI-R982',          4 UNION ALL
SELECT        934, 'Touring Tire', 'NULL', NULL,         11, 'TI-T723',          4 UNION ALL
SELECT        935, 'LL Mountain Pedal', 'Silver/Black',        218,         18, 'PD-M282',          2 UNION ALL
SELECT        936, 'ML Mountain Pedal', 'Silver/Black',        215,         28, 'PD-M340',          2 UNION ALL
SELECT        937, 'HL Mountain Pedal', 'Silver/Black',        185,         36, 'PD-M562',          2 UNION ALL
SELECT        938, 'LL Road Pedal', 'Silver/Black',        189,         18, 'PD-R347',          2 UNION ALL
SELECT        939, 'ML Road Pedal', 'Silver/Black',        168,         28, 'PD-R563',          2 UNION ALL
SELECT        940, 'HL Road Pedal', 'Silver/Black',        149,         36, 'PD-R853',          2 UNION ALL
SELECT        941, 'Touring Pedal', 'Silver/Black', NULL,         36, 'PD-T852',          2 UNION ALL
SELECT        942, 'ML Mountain Frame-W - Silver, 38', 'Silver',          3,        199, 'FR-M63S-38',          2 UNION ALL
SELECT        943, 'LL Mountain Frame - Black, 40', 'Black',          3,        137, 'FR-M21B-40',          2 UNION ALL
SELECT        944, 'LL Mountain Frame - Silver, 40', 'Silver',          3,        145, 'FR-M21S-40',          2 UNION ALL
SELECT        945, 'Front Derailleur', 'Silver',         88,         41, 'FD-2342',          2 UNION ALL
SELECT        946, 'LL Touring Handlebars', 'NULL', NULL,         20, 'HB-T721',          2 UNION ALL
SELECT        947, 'HL Touring Handlebars', 'NULL', NULL,         41, 'HB-T928',          2 UNION ALL
SELECT        948, 'Front Brakes', 'Silver',        317,         47, 'FB-9873',          2 UNION ALL
SELECT        949, 'LL Crankset', 'Black',        600,         78, 'CS-4759',          2 UNION ALL
SELECT        950, 'ML Crankset', 'Black',        635,        114, 'CS-6583',          2 UNION ALL
SELECT        951, 'HL Crankset', 'Black',        575,        180, 'CS-9183',          2 UNION ALL
SELECT        952, 'Chain', 'Silver', NULL,          9, 'CH-0234',          2 UNION ALL
SELECT        953, 'Touring-2000 Blue, 60', 'Blue',         28,        755, 'BK-T44U-60',          1 UNION ALL
SELECT        954, 'Touring-1000 Yellow, 46', 'Yellow',         25,       1482, 'BK-T79Y-46',          1 UNION ALL
SELECT        955, 'Touring-1000 Yellow, 50', 'Yellow',         25,       1482, 'BK-T79Y-50',          1 UNION ALL
SELECT        956, 'Touring-1000 Yellow, 54', 'Yellow',         26,       1482, 'BK-T79Y-54',          1 UNION ALL
SELECT        957, 'Touring-1000 Yellow, 60', 'Yellow',         26,       1482, 'BK-T79Y-60',          1 UNION ALL
SELECT        958, 'Touring-3000 Blue, 54', 'Blue',         30,        461, 'BK-T18U-54',          1 UNION ALL
SELECT        959, 'Touring-3000 Blue, 58', 'Blue',         30,        461, 'BK-T18U-58',          1 UNION ALL
SELECT        960, 'Touring-3000 Blue, 62', 'Blue',         30,        461, 'BK-T18U-62',          1 UNION ALL
SELECT        961, 'Touring-3000 Yellow, 44', 'Yellow',         29,        461, 'BK-T18Y-44',          1 UNION ALL
SELECT        962, 'Touring-3000 Yellow, 50', 'Yellow',         29,        461, 'BK-T18Y-50',          1 UNION ALL
SELECT        963, 'Touring-3000 Yellow, 54', 'Yellow',         29,        461, 'BK-T18Y-54',          1 UNION ALL
SELECT        964, 'Touring-3000 Yellow, 58', 'Yellow',         30,        461, 'BK-T18Y-58',          1 UNION ALL
SELECT        965, 'Touring-3000 Yellow, 62', 'Yellow',         30,        461, 'BK-T18Y-62',          1 UNION ALL
SELECT        966, 'Touring-1000 Blue, 46', 'Blue',         25,       1482, 'BK-T79U-46',          1 UNION ALL
SELECT        967, 'Touring-1000 Blue, 50', 'Blue',         25,       1482, 'BK-T79U-50',          1 UNION ALL
SELECT        968, 'Touring-1000 Blue, 54', 'Blue',         26,       1482, 'BK-T79U-54',          1 UNION ALL
SELECT        969, 'Touring-1000 Blue, 60', 'Blue',         26,       1482, 'BK-T79U-60',          1 UNION ALL
SELECT        970, 'Touring-2000 Blue, 46', 'Blue',         27,        755, 'BK-T44U-46',          1 UNION ALL
SELECT        971, 'Touring-2000 Blue, 50', 'Blue',         27,        755, 'BK-T44U-50',          1 UNION ALL
SELECT        972, 'Touring-2000 Blue, 54', 'Blue',         28,        755, 'BK-T44U-54',          1 UNION ALL
SELECT        973, 'Road-350-W Yellow, 40', 'Yellow',         15,       1083, 'BK-R79Y-40',          1 UNION ALL
SELECT        974, 'Road-350-W Yellow, 42', 'Yellow',         16,       1083, 'BK-R79Y-42',          1 UNION ALL
SELECT        975, 'Road-350-W Yellow, 44', 'Yellow',         16,       1083, 'BK-R79Y-44',          1 UNION ALL
SELECT        976, 'Road-350-W Yellow, 48', 'Yellow',         16,       1083, 'BK-R79Y-48',          1 UNION ALL
SELECT        977, 'Road-750 Black, 58', 'Black',         21,        344, 'BK-R19B-58',          1 UNION ALL
SELECT        978, 'Touring-3000 Blue, 44', 'Blue',         29,        461, 'BK-T18U-44',          1 UNION ALL
SELECT        979, 'Touring-3000 Blue, 50', 'Blue',         29,        461, 'BK-T18U-50',          1 UNION ALL
SELECT        980, 'Mountain-400-W Silver, 38', 'Silver',         26,        420, 'BK-M38S-38',          1 UNION ALL
SELECT        981, 'Mountain-400-W Silver, 40', 'Silver',         27,        420, 'BK-M38S-40',          1 UNION ALL
SELECT        982, 'Mountain-400-W Silver, 42', 'Silver',         27,        420, 'BK-M38S-42',          1 UNION ALL
SELECT        983, 'Mountain-400-W Silver, 46', 'Silver',         27,        420, 'BK-M38S-46',          1 UNION ALL
SELECT        984, 'Mountain-500 Silver, 40', 'Silver',         27,        308, 'BK-M18S-40',          1 UNION ALL
SELECT        985, 'Mountain-500 Silver, 42', 'Silver',         28,        308, 'BK-M18S-42',          1 UNION ALL
SELECT        986, 'Mountain-500 Silver, 44', 'Silver',         28,        308, 'BK-M18S-44',          1 UNION ALL
SELECT        987, 'Mountain-500 Silver, 48', 'Silver',         28,        308, 'BK-M18S-48',          1 UNION ALL
SELECT        988, 'Mountain-500 Silver, 52', 'Silver',         29,        308, 'BK-M18S-52',          1 UNION ALL
SELECT        989, 'Mountain-500 Black, 40', 'Black',         27,        295, 'BK-M18B-40',          1 UNION ALL
SELECT        990, 'Mountain-500 Black, 42', 'Black',         28,        295, 'BK-M18B-42',          1 UNION ALL
SELECT        991, 'Mountain-500 Black, 44', 'Black',         28,        295, 'BK-M18B-44',          1 UNION ALL
SELECT        992, 'Mountain-500 Black, 48', 'Black',         28,        295, 'BK-M18B-48',          1 UNION ALL
SELECT        993, 'Mountain-500 Black, 52', 'Black',         29,        295, 'BK-M18B-52',          1 UNION ALL
SELECT        994, 'LL Bottom Bracket', 'NULL',        223,         24, 'BB-7421',          2 UNION ALL
SELECT        995, 'ML Bottom Bracket', 'NULL',        168,         45, 'BB-8107',          2 UNION ALL
SELECT        996, 'HL Bottom Bracket', 'NULL',        170,         54, 'BB-9108',          2 UNION ALL
SELECT        997, 'Road-750 Black, 44', 'Black',         20,        344, 'BK-R19B-44',          1 UNION ALL
SELECT        998, 'Road-750 Black, 48', 'Black',         20,        344, 'BK-R19B-48',          1 UNION ALL
SELECT        999, 'Road-750 Black, 52', 'Black',         20,        344, 'BK-R19B-52',          1 
)
MERGE INTO dbo.Products AS tgt
USING cProducts AS src
ON tgt.ProductID = src.ProductID

WHEN MATCHED THEN UPDATE
SET ProductName = src.ProductName, Colour = src.Colour, WeightKG = src.WeightKG, Cost = src.Cost, ProductCode = src.ProductCode, ProductCategoryID = src.ProductCategoryID

WHEN NOT MATCHED THEN INSERT(ProductID, ProductName, Colour, WeightKG, Cost, ProductCode, ProductCategoryID)
VALUES (src.ProductID, src.ProductName, src.Colour, src.WeightKG, src.Cost, src.ProductCode, src.ProductCategoryID)
;
GO
SET IDENTITY_INSERT dbo.Products OFF;
GO