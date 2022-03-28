SELECT 
    ISNULL(Title,'') AS Title,
    ISNULL(FirstName,'') AS FirstName, 
    ISNULL(MiddleName,'')AS MiddleName, 
    ISNULL(LastName,'')AS LastName, 
    ISNULL(Suffix,'') AS Suffix
FROM SalesLT.Customer;