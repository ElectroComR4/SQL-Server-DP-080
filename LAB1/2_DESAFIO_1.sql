SELECT
    CONCAT(
        CONVERT(VARCHAR(5),CustomerID), ': ',
        CompanyName) AS listaEmpresas

FROM SalesLT.Customer;