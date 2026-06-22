-- Sales by Category
SELECT category, SUM(sales) AS total_sales
FROM superstore_orders
GROUP BY category
ORDER BY total_sales DESC;

-- Profit by Region
SELECT region, SUM(profit) AS total_profit
FROM superstore_orders
GROUP BY region
ORDER BY total_profit DESC;