--Task 15
ALTER TABLE Customers
ADD loyalty_points INT NOT NULL DEFAULT 0

UPDATE Customers
SET loyalty_points = 0
WHERE loyalty_points IS NULL

SELECT *
FROM Customers

--Task 16
UPDATE Customers
SET email = 'dimas.prakoso@mail.com'
WHERE customer_id = 4

SELECT *
FROM Customers

--Task 17
DELETE FROM Products
WHERE product_id = 21

SELECT *
FROM Products

--Task 18
UPDATE Employees
SET salary = 5300000
WHERE employee_id = 3

SELECT *
FROM Employees

--Task 19
UPDATE Orders
SET status = 'Cancelled'
WHERE order_id = 12

SELECT *
FROM Orders