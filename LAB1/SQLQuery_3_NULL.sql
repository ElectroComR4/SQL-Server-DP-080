 SELECT Name, ISNULL(TRY_CAST(Size AS Integer),0) AS NumericSize
 FROM SalesLT.Product; 