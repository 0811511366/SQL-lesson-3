DROP TABLE IF EXISTS Products;
CREATE TABLE IF NOT EXISTS Products (
Product_Id TEXT,
Product_Name TEXT,
Supplier_Id TEXT,
Unit REAL,
Price REAL 
);

INSERT INTO Products (Product_Id, Product_Name, Supplier_Id, Unit, Price) VALUES
('P001','Laptop','S001','Piece', 1200.50),
('P002','smartphone','S002','Piece',850.00),
('P003','headphone','S003','Piece',150.75),
('P004','keyboard','S001','Piece',45.99),
('P005','moniter','S004','Piece',200.00),
('P006','tablet','S002','Piece',500.25),
('P007','mouse','S001','Piece',25.50),
('P008','printer','S005','Piece',300.80);

SELECT COUNT(Product_Id) AS Product_count
FROM Products;

--average
SELECT AVG(Price) AS Avarage_price
FROM Products;

--sum
SELECT SUM(Price) AS Sum_price
FROM Products;