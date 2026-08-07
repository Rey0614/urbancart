--Step 8
INSERT INTO Categories (category_id, category_name, description)
VALUES
  (1, 'Electronics', 'Phones, laptops, and accessories'),
  (2, 'Apparel', 'Clothing and footwear for men, women, and kids'),
  (3, 'Home & Kitchen', 'Appliances, cookware, and home essentials'),
  (4, 'Sports & Outdoors', 'Fitness gear, camping, and outdoor equipment'),
  (5, 'Toys & Games', 'Toys, board games, and puzzles'),
  (6, 'Books', 'Fiction, non-fiction, and educational titles'),
  (7, 'Beauty & Personal Care', 'Skincare, haircare, and grooming products'),
  (8, 'Groceries', 'Packaged foods, snacks, and household staples')

--Step 9
INSERT INTO Suppliers (supplier_id, supplier_name, contact_email, city, phone)
VALUES
  (1, 'TechNova Distribution', 'sales@technova.com', 'Jakarta', '021-5551001'),
  (2, 'Nexbyte Wholesale', 'contact@nexbyte.com', 'Surabaya', '031-5551002'),
  (3, 'UrbanStyle Apparel Co.', 'info@urbanstyle.com', 'Bandung', '022-5551003'),
  (4, 'HomeEssence Supplies', 'orders@homeessence.com', 'Jakarta', '021-5551004'),
  (5, 'OutdoorGear Direct', 'sales@outdoorgear.com', 'Medan', '061-5551005'),
  (6, 'PlayWorld Toys Ltd.', 'contact@playworld.com', 'Bali', '0361-5551006'),
  (7, 'PageTurner Books', 'orders@pageturner.com', 'Yogyakarta', '0274-5551007'),
  (8, 'GlowUp Beauty Supply', 'sales@glowup.com', 'Semarang', '024-5551008');

--Step 10
INSERT INTO Employees (employee_id, employee_name, department, hire_date, salary)
VALUES
  (1, 'Rian Setiawan', 'Sales', '2020-01-15', 5500000),
  (2, 'Dewi Anjani', 'Sales', '2020-06-10', 5200000),
  (3, 'Bayu Firmansyah', 'Support', '2021-02-20', 4800000),
  (4, 'Sinta Marlina', 'Support', '2021-05-05', 4700000),
  (5, 'Agung Prasetyo', 'Warehouse', '2019-11-11', 4300000),
  (6, 'Wulan Sari', 'Warehouse', '2022-03-01', 4200000),
  (7, 'Doni Kurniawan', 'Management', '2018-07-19', 9500000),
  (8, 'Ratna Dewi', 'Management', '2019-09-23', 9200000),
  (9, 'Fajar Ramadhan', 'Sales', '2022-08-14', 5100000),
  (10, 'Lina Kartika', 'Support', '2021-12-02', 4600000)

--Step 11
INSERT INTO Customers (customer_id, customer_name, email, city, signup_date)
VALUES
  (1, 'Andi Wijaya', 'andi.w@mail.com', 'Jakarta', '2021-02-10'),
  (2, 'Bella Kusuma', 'bella.k@mail.com', 'Bandung', '2021-05-15'),
  (3, 'Citra Ramadhani', 'citra.r@mail.com', 'Surabaya', '2021-07-22'),
  (4, 'Dimas Prakoso', 'dimas.p@mail.com', 'Jakarta', '2022-01-05'),
  (5, 'Agus Putra', 'agus.p@mail.com', 'Medan', '2022-03-18'),
  (6, 'Fajar Nugraha', 'fajar.n@mail.com', 'Bali', '2020-11-30'),
  (7, 'Gita Lestari', 'gita.l@mail.com', 'Yogyakarta', '2021-09-14'),
  (8, 'Hendra Saputra', 'hendra.s@mail.com', 'Semarang', '2022-06-02'),
  (9, 'Indah Permata', 'indah.p@mail.com', 'Jakarta', '2020-08-19'),
  (10, 'Joko Santoso', 'joko.s@mail.com', 'Bandung', '2023-01-11'),
  (11, 'Kirana Dewi', 'kirana.d@mail.com', 'Surabaya', '2022-11-23'),
  (12, 'Lukman Hakim', 'lukman.h@mail.com', 'Medan', '2021-04-07'),
  (13, 'Anita Anjani', 'anita.a@mail.com', 'Bali', '2023-02-28'),
  (14, 'Nanda Pratama', 'nanda.p@mail.com', 'Jakarta', '2021-12-01'),
  (15, 'Oki Firmansyah', 'oki.f@mail.com', 'Yogyakarta', '2022-08-16'),
  (16, 'Putri Amelia', 'putri.a@mail.com', 'Semarang', '2020-10-05'),
  (17, 'Rangga Aditya', 'rangga.a@mail.com', 'Jakarta', '2023-03-09'),
  (18, 'Sari Wulandari', 'sari.w@mail.com', 'Bandung', '2021-06-27'),
  (19, 'Taufik Hidayat', 'taufik.h@mail.com', 'Surabaya', '2022-04-14'),
  (20, 'Umi Kalsum', 'umi.k@mail.com', 'Medan', '2020-09-21')

--Step 12
INSERT INTO Products (product_id, product_name, category_id, supplier_id, unit_price, stock_quantity)
VALUES
  (1, 'UltraBook Pro 14', 1, 1, 899.99, 15),
  (2, 'UltraBook Air 13', 1, 1, 749.00, 20),
  (3, 'SmartPhone X12', 1, 2, 599.99, 30),
  (4, 'SmartPhone X12 Pro', 1, 2, 899.99, 18),
  (5, 'Wireless Earbuds Pro', 1, 2, 129.99, 50),
  (6, 'Men''s Casual Shirt', 2, 3, 29.99, 100),
  (7, 'Women''s Summer Dress', 2, 3, 45.50, 80),
  (8, 'Kids Sneakers', 2, 3, 34.99, 60),
  (9, 'Denim Jacket', 2, 3, 59.99, 40),
  (10, 'Stand Mixer', 3, 4, 199.99, 15),
  (11, 'Non-stick Pan Set', 3, 4, 49.99, 40),
  (12, 'Coffee Maker Deluxe', 3, 4, 89.99, 25),
  (13, 'Yoga Mat Premium', 4, 5, 24.99, 70),
  (14, 'Camping Tent 4-Person', 4, 5, 149.99, 12),
  (15, 'Trail Running Shoes', 4, 5, 79.99, 35),
  (16, 'Building Blocks Set', 5, 6, 39.99, 45),
  (17, 'Strategy Board Game', 5, 6, 29.99, 30),
  (18, 'Remote Control Car', 5, 6, 49.99, 25),
  (19, 'The Silent Orchard', 6, 7, 14.99, 50),
  (20, 'A Brief History of Everything', 6, 7, 29.99, 20),
  (21, 'Kids Picture Book Set', 6, 7, 19.99, 35),
  (22, 'Facial Cleanser Set', 7, 8, 22.99, 60),
  (23, 'Hair Care Bundle', 7, 8, 34.99, 45),
  (24, 'Organic Pasta Pack', 8, 4, 6.99, 200),
  (25, 'Premium Coffee Beans 1kg', 8, 4, 12.99, 150)

--Step 13
INSERT INTO Orders (order_id, customer_id, employee_id, order_date, status)
VALUES
  (1, 1, 1, '2023-01-05', 'Completed'),
  (2, 2, 2, '2023-01-08', 'Completed'),
  (3, 3, 1, '2023-01-10', 'Completed'),
  (4, 4, 3, '2023-01-12', 'Pending'),
  (5, 5, 9, '2023-01-15', 'Completed'),
  (6, 6, 1, '2023-01-18', 'Completed'),
  (7, 7, 2, '2023-01-20', 'Cancelled'),
  (8, 8, 9, '2023-01-22', 'Completed'),
  (9, 9, 1, '2023-01-25', 'Completed'),
  (10, 10, 2, '2023-01-27', 'Completed'),
  (11, 11, 9, '2023-02-01', 'Completed'),
  (12, 12, 1, '2023-02-03', 'Pending'),
  (13, 13, 2, '2023-02-05', 'Completed'),
  (14, 14, 9, '2023-02-08', 'Completed'),
  (15, 15, 1, '2023-02-10', 'Completed'),
  (16, 16, 2, '2023-02-12', 'Completed'),
  (17, 17, 9, '2023-02-15', 'Cancelled'),
  (18, 18, 1, '2023-02-18', 'Completed'),
  (19, 1, 2, '2023-02-25', 'Completed'),
  (20, 2, 9, '2023-02-27', 'Completed'),
  (21, 3, 1, '2023-03-01', 'Pending'),
  (22, 4, 2, '2023-03-03', 'Completed'),
  (23, 5, 9, '2023-03-05', 'Completed'),
  (24, 6, 1, '2023-03-08', 'Completed'),
  (25, 7, 1, '2023-03-10', 'Completed'),
  (26, 8, 2, '2023-03-12', 'Completed'),
  (27, 9, 9, '2023-03-15', 'Cancelled'),
  (28, 10, 1, '2023-03-18', 'Completed'),
  (29, 11, 2, '2023-03-20', 'Completed'),
  (30, 12, 9, '2023-03-22', 'Completed')

--Step 14
INSERT INTO OrderDetails (order_detail_id, order_id, product_id, quantity, unit_price)
VALUES
  (1, 1, 1, 1, 899.99),
  (2, 2, 3, 1, 599.99),
  (3, 3, 6, 2, 29.99),
  (4, 4, 14, 1, 149.99),
  (5, 5, 16, 2, 39.99),
  (6, 6, 2, 1, 749.00),
  (7, 7, 9, 1, 59.99),
  (8, 8, 8, 1, 34.99),
  (9, 9, 4, 1, 899.99),
  (10, 10, 13, 3, 24.99),
  (11, 11, 5, 1, 129.99),
  (12, 12, 2, 1, 749.00),
  (13, 13, 22, 2, 22.99),
  (14, 14, 3, 1, 599.99),
  (15, 15, 17, 1, 29.99),
  (16, 16, 1, 1, 899.99),
  (17, 17, 10, 1, 199.99),
  (18, 18, 19, 2, 14.99),
  (19, 19, 7, 1, 45.50),
  (20, 20, 20, 1, 29.99),
  (21, 21, 9, 1, 59.99),
  (22, 22, 23, 1, 34.99),
  (23, 23, 5, 1, 129.99),
  (24, 24, 1, 1, 899.99),
  (25, 25, 6, 1, 29.99),
  (26, 26, 11, 1, 49.99),
  (27, 27, 3, 1, 599.99),
  (28, 28, 2, 1, 749.00),
  (29, 29, 12, 1, 89.99),
  (30, 30, 4, 1, 899.99),
  (31, 1, 5, 1, 129.99),
  (32, 9, 18, 1, 49.99),
  (33, 16, 13, 2, 24.99),
  (34, 24, 7, 1, 45.50),
  (35, 30, 8, 1, 34.99)


