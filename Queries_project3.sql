USE decodelabs_project3;

-- Q1: Total number of orders
SELECT COUNT(*) AS TotalOrders FROM orders;

-- Q2: Total revenue
SELECT ROUND(SUM(TotalPrice), 2) AS TotalRevenue FROM orders;

-- Q3: Revenue by Product
SELECT   Product,
         COUNT(*)                   AS TotalOrders,
         ROUND(SUM(TotalPrice), 2)  AS TotalRevenue,
         ROUND(AVG(TotalPrice), 2)  AS AvgOrderValue
FROM     orders
GROUP BY Product
ORDER BY TotalRevenue DESC;