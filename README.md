# 📊 Global Electronics Retail Sales Analysis

## 📌 Project Overview
This project focuses on analyzing weekly sales performance for a global electronics retail store. The goal is to track sales trends, identify top-performing product categories, and provide data-driven recommendations for inventory management using Google Sheets and SQL.

## 🛠️ Tools & Technologies Used
- **Data Analysis:** Google Sheets (Pivot Tables, VLOOKUP, Charting)
- **Database Querying:** SQL (Basic filtering, Aggregations)
- **Version Control:** GitHub

## 📈 Key Metrics & Analysis Focus
1. **Weekly Sales Performance:** Tracking revenue growth and identifying seasonal drops.
2. **Product Insights:** Discovering which electronic categories generate the highest profit margins.
3. **Regional Sales:** Analyzing store performance across different global locations.

## 🔍 Sample SQL Queries Used
To analyze the sales dataset, I used SQL queries to filter and summarize large amounts of data:

```sql
-- Example: Finding total sales revenue for a specific category
SELECT category, SUM(sales_amount) 
FROM global_sales 
WHERE category = 'laptop';
```

## 💡 Key Findings & Recommendations
- Standardize weekly tracking to prevent stock shortages on high-demand electronics.
- Focus marketing efforts on the top 3 highest-earning regional store locations.
