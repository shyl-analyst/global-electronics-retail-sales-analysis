```sql
-- SQL Queries for Global Electronics Retail Sales Analysis
-- Objective: Analyze sales performance and filter electronic product categories

-- 1. View all sales data from the store
SELECT * FROM global_sales;

-- 2. Filter specific transactions for high-demand smartphones
SELECT category, SUM(sales_amount) 
FROM global_sales 
WHERE category = 'Smartphones';

-- 3. Find top performing regional store locations
SELECT store_location, COUNT(*) 
FROM global_sales 
WHERE revenue > 5000;
```
