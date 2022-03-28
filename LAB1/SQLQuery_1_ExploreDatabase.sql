--Lab1:
--Explore the AdventureWorks database
/*
1. Start Azure Data Studio, and in the Connections tab, select
the AdventureWorks connection by clicking on the arrow just to the left of the name.
This will connect to the SQL Server instance and show the objects in
the AdventureWorks database.
2. Expand the Tables folder to see the tables that are defined in the database. Note that
there are a few tables in the dbo schema, but most of the tables are defined in a schema
named SalesLT.
3. Expand the SalesLT.Product table and then expand its Columns folder to see the
columns in this table. Each column has a name, a data type, an indication of whether it
can contain null values, and in some cases an indication that the columns is used as a
primary key (PK) or foreign key (FK).
4. Right-click the SalesLT.Product table and use the Select Top 1000 option to create and
run a new query script that retrieves the first 1000 rows from the table.
5. Review the query results, which consist of 1000 rows - each row representing a product
that is sold by the fictitious Adventure Works Cycles company.
6. Close the SQLQuery_1 pane that contains the query and its results
*/ 

SELECT TOP (1000) [ProductID]
      ,[Name]
      ,[ProductNumber]
      ,[Color]
      ,[StandardCost]
      ,[ListPrice]
      ,[Size]
      ,[Weight]
      ,[ProductCategoryID]
      ,[ProductModelID]
      ,[SellStartDate]
      ,[SellEndDate]
      ,[DiscontinuedDate]
      ,[ThumbNailPhoto]
      ,[ThumbnailPhotoFileName]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [adventureworks].[SalesLT].[Product]