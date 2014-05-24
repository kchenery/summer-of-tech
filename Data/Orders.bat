SQLCMD -S %1 -T -d SummerOfTech -Q "TRUNCATE TABLE dbo.OrderLines"
SQLCMD -S %1 -T -d SummerOfTech -Q "DELETE FROM dbo.OrderHeader"

CALL OrderHeader.bat %1
CALL OrderLines.bat %1