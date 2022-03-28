SELECT
    CONCAT(SalesOrderID,' (',
    RevisionNumber, ')') AS pedidoRevision,
    CONVERT(nvarchar(30),OrderDate,102) AS dateANSI102
FROM SalesLT.SalesOrderHeader;