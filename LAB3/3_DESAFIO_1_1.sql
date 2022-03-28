 SELECT c.CompanyName As CompanyName, s.SalesOrderID AS SalesOrderID, s.TotalDue
 FROM SalesLT.Customer AS c
 JOIN SalesLT.SalesOrderHeader AS s
 ON c.CustomerID = s.CustomerID;