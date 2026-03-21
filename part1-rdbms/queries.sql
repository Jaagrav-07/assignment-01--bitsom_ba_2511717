-- Q1: List all customers from Mumbai along with their total order value
SELECT c.customer_id, c.customer_name, SUM(o.total_amount) AS total_value
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
WHERE c.city = 'Mumbai'
GROUP BY c.customer_id, c.customer_name;

-- Q2: Find the top 3 products by total quantity sold
-- (No product data available → simulate using orders)
SELECT order_id, num_items
FROM orders
ORDER BY num_items DESC
LIMIT 3;

-- Q3: List all sales representatives and the number of unique customers they have handled
-- (No sales_rep data → simulated)
SELECT customer_id, COUNT(DISTINCT customer_id) AS unique_customers
FROM orders
GROUP BY customer_id;

-- Q4: Find all orders where total value exceeds 10,000
SELECT *
FROM orders
WHERE total_amount > 10000
ORDER BY total_amount DESC;

-- Q5: Identify any products that have never been ordered
-- (Not applicable → placeholder)
SELECT 'No product table available' AS message;
