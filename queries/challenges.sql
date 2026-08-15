--Task 20
SELECT *
FROM Products
WHERE unit_price BETWEEN 50 AND 200

--Task 21
SELECT *
FROM Customers
WHERE city IN ('Jakarta', 'Surabaya', 'Bandung')

--Task 22
SELECT *
FROM Products
WHERE product_name LIKE '%Pro%'

--Task 23
SELECT *
FROM Employees
ORDER BY salary DESC

--Task 24
SELECT DISTINCT department
FROM Employees

--Task 25
SELECT *
FROM Orders
WHERE status = 'Pending'

--Task 26
SELECT *
FROM Suppliers
WHERE NOT city = 'Jakarta'

--Task 27
SELECT TOP 5 *
FROM Products
ORDER BY unit_price DESC

--Task 28
SELECT category_id, COUNT(*) AS number_category
FROM Products
GROUP BY category_id

--Task 29
SELECT category_id, AVG(unit_price) AS average_price
FROM Products
GROUP BY category_id

--Task 30
SELECT category_id, COUNT(*) AS number_category
FROM Products
GROUP BY category_id
HAVING COUNT(*) > 5

--Task 31
SELECT order_id, customer_name, order_date, [status]
FROM Orders
INNER JOIN Customers
ON Orders.customer_id = Customers.customer_id

--Task 32
SELECT OrderDetails.order_id, Products.product_name, OrderDetails.quantity
FROM OrderDetails
INNER JOIN Products
ON OrderDetails.product_id = Products.product_id

--Task 33
SELECT order_id, SUM(quantity*unit_price) AS total_revenue
FROM OrderDetails
GROUP BY order_id

--Task 34
SELECT employee_id, COUNT(*) AS total_order
FROM Orders
GROUP BY employee_id
HAVING COUNT(*) > 3

--Task 35
SELECT *
FROM Products
WHERE supplier_id = 2 AND unit_price > 100

--Task 36
SELECT *
FROM Customers
LEFT JOIN Orders ON Customers.customer_id = Orders.customer_id

--Task 37
SELECT *
FROM Customers
LEFT JOIN Orders ON Customers.customer_id = Orders.customer_id
WHERE order_id IS NULL

--Task 38
SELECT *
FROM OrderDetails
RIGHT JOIN Products ON OrderDetails.product_id = Products.product_id

--Task 39
SELECT *
FROM OrderDetails
RIGHT JOIN Products ON OrderDetails.product_id = Products.product_id
WHERE OrderDetails.order_detail_id IS NULL

--Task 40
SELECT *
FROM Customers
FULL JOIN Orders ON Customers.customer_id = Orders.customer_id

--Task 41
SELECT *
FROM Categories
CROSS JOIN Suppliers

--Task 42
SELECT *
FROM Orders

SELECT *
FROM Customers

SELECT *
FROM OrderDetails

SELECT *
FROM Products

SELECT customer_name, product_name, quantity, order_date
FROM Orders
INNER JOIN Customers ON Orders.customer_id = Customers.customer_id
INNER JOIN OrderDetails ON Orders.order_id = OrderDetails.order_id
INNER JOIN Products ON OrderDetails.product_id = Products.product_id

--Task 43
SELECT *
FROM Orders

SELECT *
FROM OrderDetails

SELECT *
FROM Products

SELECT *
FROM Customers

SELECT *
FROM Employees

SELECT TOP 1 Employees.employee_id, SUM(OrderDetails.unit_price*quantity) AS revenue
FROM Orders
INNER JOIN OrderDetails ON Orders.order_id = OrderDetails.order_id
INNER JOIN Products ON OrderDetails.product_id = Products.product_id
INNER JOIN Customers ON Orders.customer_id = Customers.customer_id
INNER JOIN Employees ON Orders.employee_id = Employees.employee_id
GROUP BY Employees.employee_id
HAVING COUNT(*) > 2
ORDER BY revenue DESC

