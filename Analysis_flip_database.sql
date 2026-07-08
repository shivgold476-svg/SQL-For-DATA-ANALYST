SELECT * FROM Orders
  WHERE Status = 'Delivered';
SELECT CustomerName,Product FROM 
   Orders WHERE City = 'Kanpur';

SELECT * FROM Orders
   WHERE Amount > 20000;

SELECT OrderID,CustomerName,Product
   FROM Orders WHERE 
      Status = 'Cancelled';

SELECT * FROM Orders
   ORDER BY Amount DESC;

SELECT * FROM Orders
   ORDER BY Amount ASC;

SELECT * FROM Orders
  ORDER BY Amount DESC
     LIMIT 3;

SELECT CustomerName,Amount FROM Orders
   WHERE City = ' Delhi'
    ORDER BY Amount DESC;

SELECT * FROM Orders
   WHERE CustomerName LIKE 'S%';

SELECT * FROM Orders 
   WHERE CustomerName LIKE 'A%';

SELECT * FROM Orders
 WHERE Product LIKE 'L%';

SELECT * FROM Orders
   WHERE CustomerName 
     LIKE '%a';

SELECT * FROM Orders
   WHERE Status = 'Delivered' AND City = 'Delhi';

SELECT * FROM Orders
   WHERE City IN ('Kanpur','Delhi');

SELECT * FROM Orders
  WHERE NOT Status = 'Cancelled';

SELECT * FROM Orders
  WHERE Amount BETWEEN 15000 AND 60000;

SELECT DISTINCT City
   FROM Orders;

SELECT * FROM Orders
  WHERE City IN ('Delhi','Kanpur') AND Status = 'Delivered'
    AND Amount BETWEEN 20000 AND 60000;

SELECT  COUNT(*) FROM
  Orders;

SELECT SUM(Amount) 
  FROM Orders;

SELECT AVG(Amount)
 FROM Orders;

SELECT MAX(Amount)
   FROM Orders;
   
SELECT MIN(Amount)
   FROM Orders;

SELECT SUM(Amount)
  FROM Orders WHERE Status = 'Delivered';

SELECT AVG(Amount)
  FROM Orders WHERE City = 'Delhi';

SELECT COUNT(*) FROM Orders
  WHERE City = 'Kanpur';

SELECT MAX(Amount) FROM
   Orders WHERE Status = 'Pending';

SELECT City, COUNT(*) FROM
  Orders GROUP BY City;

SELECT City ,SUM(Amount)
 FROM Orders GROUP BY City;

SELECT City,AVG(Amount)
  FROM Orders GROUP BY City;

SELECT City, MAX(Amount) FROM Orders
   GROUP BY City;

SELECT City,MIN(Amount) FROM 
  Orders GROUP BY City;

SELECT Status,SUM(Amount)
  FROM Orders GROUP BY Status;

SELECT City,Status,SUM(Amount) FROM 
  Orders WHERE Status = 'Delivered' GROUP BY City;

SELECT Product,AVG(Amount) FROM Orders
  WHERE Status = 'Delivered' GROUP BY Product ;

SELECT City ,SUM(Amount) FROM Orders 
GROUP BY City
 HAVING SUM(Amount) > 40000 ;

SELECT Status , COUNT(*)
 FROM Orders GROUP BY Status
  HAVING COUNT(*) > 1;

SELECT Product ,SUM(Amount)
   FROM Orders GROUP BY Product
      HAVING SUM(Amount) > 20000;
