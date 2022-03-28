SELECT
    ProductNumber,
    Name,
    Color,
    Size
FROM SalesLT.Product
WHERE Color IN ('Black', 'Red', 'White') AND SIZE IN ('S','M');