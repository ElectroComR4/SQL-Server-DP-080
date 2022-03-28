UPDATE SalesLT.SalesOrderHeader
  SET ShipDate = NULL
  WHERE SalesOrderID > 71899;