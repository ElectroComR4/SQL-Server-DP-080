 SELECT  
    Name, 
    ListPrice
 FROM SalesLT.Product
 ORDER BY ListPrice 
    OFFSET 20 ROWS FETCH NEXT 10 ROWS ONLY;