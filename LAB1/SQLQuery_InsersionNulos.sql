--Consulta de nulos
SELECT EmailAddress
FROM SalesLT.Customer
WHERE EmailAddress IS NULL;


--Insersion de nulos
UPDATE SalesLT.Customer
  SET EmailAddress = NULL
  WHERE CustomerID % 7 = 1;

--Segunda Consulta de nulos
SELECT EmailAddress
FROM SalesLT.Customer
WHERE EmailAddress IS NULL;