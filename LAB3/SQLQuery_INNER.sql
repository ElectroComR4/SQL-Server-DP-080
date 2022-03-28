 SELECT p.Name As ProductName, c.Name AS Category
 FROM SalesLT.Product AS p
 JOIN SalesLT.ProductCategory AS c
 ON p.ProductCategoryID = c.ProductCategoryID;