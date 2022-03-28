SELECT
    SalesOrderID,
    OrderDate,
        CASE WHEN shipdate IS NULL THEN 'En espera'
        ELSE 'Enviado'
        END 
    AS ShippingStatus

FROM SalesLT.SalesOrderHeader;