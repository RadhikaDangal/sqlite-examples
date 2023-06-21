-- 1
SELECT *
FROM Products;

-- 2
SELECT ProductID, ProductName, UnitPrice
FROM Products;

--3
SELECT ProductID, ProductName, UnitPrice
FROM Products
ORDER BY UnitPrice;

--4
SELECT ProductID, ProductName, UnitPrice
FROM Products
WHERE UnitPrice <= 7.50
ORDER BY UnitPrice;

-- 5
SELECT ProductID, ProductName, UnitPrice, UnitsInStock
FROM Products
WHERE UnitsInStock >=100
ORDER BY UnitPrice;

-- 6
SELECT CategoryID, AVG(UnitPrice)
FROM Products
GROUP BY CategoryID

-- 7
SELECT ProductName 
FROM Products
WHERE UnitsInStock = 0 AND UnitsOnOrder
ORDER BY ProductName

-- 8
SELECT SupplierID 
COUNT (ProductID) AS ProductCount
FROM Products
GROUP BY SupplierID
HAVING productCount >=5



--14
-- no salary :(

