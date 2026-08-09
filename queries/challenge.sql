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