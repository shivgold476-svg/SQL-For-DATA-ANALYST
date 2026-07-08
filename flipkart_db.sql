USE EcommerceDB;
CREATE TABLE Orders (
OrderID INT PRIMARY KEY,
CustomerName VARCHAR(50),
City VARCHAR(50),
Product VARCHAR(50),
Amount INT,
Status VARCHAR(20)
);
INSERT INTO Orders (OrderID,CustomerName,City,Product,Amount,Status) Values
(101,'Shivangi','Kanpur','Laptop',55000,'Delivered'),
(102,'Rahul','Delhi','Mobile',25000,'Pending'),
(103,'Neha','Lucknow','Headphones',3000,'Delivered'),
(104,'Aman','Kanpur','Laptop',60000,'Cancelled'),
(105,'Priya','Delhi','Tablet',18000,'Delivered');
SELECT * FROM Orders;