CREATE DATABASE IF NOT EXISTS ecommerce_db;
USE ecommerce_db;

DROP TABLE IF EXISTS orders;

CREATE TABLE orders (
    order_id VARCHAR(50) PRIMARY KEY,
    order_date DATE,
    amount DECIMAL(10,2),
    product_id VARCHAR(50)
);
INSERT INTO orders (order_id, order_date, amount, product_id) VALUES
('O001', '2023-01-05', 100.00, 'P001'),
('O002', '2023-01-15', 150.00, 'P002'),
('O003', '2023-02-20', 200.00, 'P001'),
('O004', '2023-02-25', 250.00, 'P003'),
('O005', '2023-03-10', 300.00, 'P002');
SELECT
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM
    orders
GROUP BY
    year, month
ORDER BY
    year, month;
