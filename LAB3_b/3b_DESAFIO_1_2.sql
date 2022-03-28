SELECT  
    ProductID,
    Name,
    ListPrice

FROM SalesLT.Product

WHERE ProductID IN
    (SELECT  
        ProductID 
     FROM SalesLT.SalesOrderDetail
     WHERE UnitPrice<100)
     AND  ListPrice > 100 
ORDER BY ListPrice;