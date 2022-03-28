 SELECT 
    c.FirstName, 
    c.LastName,
    s.SalesOrderID, 
    s.TotalDue
 FROM SalesLT.Customer AS c
 JOIN SalesLT.SalesOrderHeader AS s
 ON c.CustomerID = s.CustomerID;