-- Total Sales by Customer--
SELECT Customer, SUM(Amount) AS TotalSales
FROM Sales
GROUP BY Customer
ORDER BY TotalSales DESC;


-- Total Sales by City-- 
SELECT City,
SUM(Amount) AS TotalSales
FROM Sales
GROUP BY City
ORDER BY TotalSales DESC;

-- Top Selling Products--
SELECT Product,
SUM(Amount) AS Revenue
FROM Sales
GROUP BY Product
ORDER BY Revenue DESC;
