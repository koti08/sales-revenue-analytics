-- ============================
-- Sample Data for Testing
-- ============================

-- Customers
INSERT INTO customers (customer_name, email, city) VALUES
('Alice Johnson', 'alice@example.com', 'Dallas'),
('Bob Smith', 'bob@example.com', 'Austin'),
('Charlie Brown', 'charlie@example.com', 'Houston');

-- Products
INSERT INTO products (product_name, category, price) VALUES
('Laptop', 'Electronics', 1200.00),
('Headphones', 'Electronics', 150.00),
('Office Chair', 'Furniture', 300.00);

-- Orders
INSERT INTO orders (customer_id, product_id, quantity, order_date, total_amount) VALUES
(1, 1, 1, '2024-01-05', 1200.00),
(2, 2, 2, '2024-01-06', 300.00),
(3, 3, 1, '2024-01-07', 300.00),
(1, 2, 1, '2024-02-01', 150.00);
