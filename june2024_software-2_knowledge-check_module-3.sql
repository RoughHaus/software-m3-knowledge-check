SELECT Orders.OrderID, Customers.CustomerName 
FROM Orders 
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID WHERE OrderID=10310;

SELECT Suppliers.Address, Products.ProductID 
FROM Suppliers
INNER JOIN Products ON Suppliers.SupplierID=Products.SupplierID WHERE ProductID=40;