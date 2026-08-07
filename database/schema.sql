CREATE DATABASE urbancart

--Task 1
CREATE TABLE Categories (
  category_id INT PRIMARY KEY,
  category_name VARCHAR(50) NOT NULL,
  description VARCHAR(200) NULL
)

--Task 2
CREATE TABLE Suppliers (
  supplier_id INT PRIMARY KEY,
  supplier_name VARCHAR(100) NOT NULL,
  contact_email VARCHAR(100) NULL,
  city VARCHAR(100) NULL,
  phone VARCHAR(100) NULL
)

--Task 3
CREATE TABLE Employees (
  employee_id INT PRIMARY KEY,
  employee_name VARCHAR(100) NOT NULL,
  department VARCHAR(50) NULL,
  hire_date DATE NOT NULL,
  salary DECIMAL(12, 2) NOT NULL
)

--Task 4
CREATE TABLE Customers (
  customer_id INT PRIMARY KEY,
  customer_name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NULL,
  city VARCHAR(50) NULL,
  signup_date DATE NOT NULL
)

--Task 5
CREATE TABLE Products (
  product_id INT PRIMARY KEY,
  product_name VARCHAR(100) NOT NULL,
  category_id INT,
  supplier_id INT,
  CONSTRAINT fk_products_category FOREIGN KEY (category_id) REFERENCES Categories(category_id),
  CONSTRAINT fk_products_supplier FOREIGN KEY (supplier_id) REFERENCES Suppliers(supplier_id),
  unit_price DECIMAL(10, 2) NOT NULL,
  stock_quantity INT NOT NULL
)

--Task 6
CREATE TABLE Orders (
  order_id INT PRIMARY KEY,
  customer_id INT,
  employee_id INT,
  CONSTRAINT fk_orders_customer FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
  CONSTRAINT fk_orders_employee FOREIGN KEY (employee_id) REFERENCES Employees(employee_id),
  order_date DATE NOT NULL,
  status VARCHAR(20) NOT NULL
)

--Task 7
CREATE TABLE OrderDetails (
  order_detail_id INT PRIMARY KEY,
  order_id INT,
  product_id INT,
  CONSTRAINT fk_OrderDetails_order FOREIGN KEY (order_id) REFERENCES Orders(order_id),
  CONSTRAINT fk_OrderDetails_product FOREIGN KEY (product_id) REFERENCES Products(product_id),
  quantity INT NOT NULL,
  unit_price DECIMAL(10, 2) NOT NULL
)

