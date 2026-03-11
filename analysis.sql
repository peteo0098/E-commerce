-- =====================================
-- 1. Revenue by Month
-- =====================================

SELECT
DATE_TRUNC('month', order_purchase_timestamp::timestamp) AS month,
SUM(price) AS revenue
FROM orders
JOIN order_items
ON orders.order_id = order_items.order_id
GROUP BY month
ORDER BY month;


-- =====================================
-- 2. Top 10 Products by Revenue
-- =====================================

SELECT
product_id,
SUM(price) AS revenue
FROM order_items
GROUP BY product_id
ORDER BY revenue DESC
LIMIT 10;


-- =====================================
-- 3. Top Customers by Revenue
-- =====================================

SELECT
c.customer_unique_id,
SUM(oi.price) AS revenue
FROM orders o
JOIN order_items oi
ON o.order_id = oi.order_id
JOIN customers c
ON o.customer_id = c.customer_id
GROUP BY c.customer_unique_id
ORDER BY revenue DESC
LIMIT 10;


-- =====================================
-- 4. Revenue by State
-- =====================================

SELECT
c.customer_state,
SUM(oi.price) AS revenue
FROM orders o
JOIN order_items oi
ON o.order_id = oi.order_id
JOIN customers c
ON o.customer_id = c.customer_id
GROUP BY c.customer_state
ORDER BY revenue DESC;


-- =====================================
-- 5. Average Order Value
-- =====================================

SELECT
AVG(order_total) AS average_order_value
FROM (
SELECT
order_id,
SUM(price) AS order_total
FROM order_items
GROUP BY order_id
) t;

-- =====================================
-- 6. Orders by Month
-- =====================================

SELECT
DATE_TRUNC('month', order_purchase_timestamp::timestamp) AS month,
COUNT(DISTINCT order_id) AS total_orders
FROM orders
GROUP BY month
ORDER BY month;