SELECT ProductNumber, ISNULL(Color, '') + ', ' + ISNULL([Size], '') AS ProductDetails
from SalesLT.Product;