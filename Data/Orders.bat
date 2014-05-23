SQLCMD -S %1 -U %2 -P %3 -d SummerOfTech -Q "TRUNCATE TABLE dbo.OrderLines"
SQLCMD -S %1 -U %2 -P %3 -d SummerOfTech -Q "DELETE FROM dbo.OrderHeader"

CALL OrderHeader.bat %1 %2 %3
CALL OrderLines.bat %1 %2 %3