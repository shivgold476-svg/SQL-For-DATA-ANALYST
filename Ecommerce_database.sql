CREATE DATABASE EcommerceDB;
USE EcommerceDB;
CREATE TABLE Customers (
CustomerID INT PRIMARY KEY,
Name VARCHAR(50),
City VARCHAR(50),
Age INT,
Gender VARCHAR(10)
);
INSERT INTO Customers (CustomerId,Name,City,Age,Gender) VALUES
(1,'Shivangi','Kanpur',25,'Female'),
(2,'Rahul','Delhi',28,'Male'),
(3,'Neha','Lucknow',23,'Female'),
(4,'Aman','Kanpur',30,'Male'),
(5,'Priya','Delhi',27,'Female');
SELECT * FROM Customers;
