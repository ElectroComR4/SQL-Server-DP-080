
SELECT 
    CustomerID,
    CASE
         WHEN EmailAddress IS NULL 
            THEN
            [Phone] 
         ELSE 
            EmailAddress
     END
    AS PrimaryContact
FROM SalesLT.Customer;

