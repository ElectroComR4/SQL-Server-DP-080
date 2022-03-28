 SELECT 
    c.CompanyName,
    a.[AddressLine1], 
    a.City, 
    a.StateProvince, 
    a.PostalCode, 
    a.CountryRegion 
 FROM SalesLT.Customer AS c
 JOIN SalesLT.SalesOrderHeader AS s
    ON c.CustomerID = s.CustomerID
 JOIN SalesLT.CustomerAddress AS ca
    ON c.CustomerID = ca.CustomerID
 JOIN SalesLT.Address AS a
    ON ca.AddressID = a.AddressID
 WHERE ca.AddressType = 'Main Office';