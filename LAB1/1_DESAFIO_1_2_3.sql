SELECT 
    SalesPerson,
    CONCAT(
    ISNULL(Title,''), ' ',
    ISNULL(LastName,''), ', ',
    ISNULL(FirstName,''), ', ',
    ISNULL(MiddleName,''),  
    ISNULL(Suffix,'')) AS CustomerName,
    Phone

FROM SalesLT.Customer;

