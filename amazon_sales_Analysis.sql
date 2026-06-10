--Data Analysis
--Analysis 1: Order status Analsis
SELECT status, COUNT(*) AS total_orders
FROM "amazon_sales"
GROUP BY status
ORDER BY total_orders DESC;

--Analysis 2: Category-wise Sales Analysis
Select category,
       SUM(amount) AS total_sales
FROM "amazon_sales"
GROUP BY category
ORDER BY total_sales DESC;

--Analysis 3 : Category-wise Order Volume
SELECT category,
       COUNT(*) AS total_orders
FROM "amazon_sales"
GROUP BY category
ORDER BY total_orders DESC;

--Analysis 4 : Size-wise Order Analysis
SELECT size,
       COUNT(*) AS total_orders
FROM "amazon_sales"
GROUP BY size
ORDER BY total_orders DESC;

-- Analysis 5 : City-wise Order Analysis
SELECT ship_city,
       COUNT(*) AS total_orders
FROM "amazon_sales"
GROUP BY ship_city
ORDER BY total_orders DESC;


