SELECT Name, ProductCategoryID, ProductNumber
FROM SalesLT.Product
WHERE  ProductCategoryID IN (5,6,7) OR ProductNumber LIKE 'FR%';