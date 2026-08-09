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