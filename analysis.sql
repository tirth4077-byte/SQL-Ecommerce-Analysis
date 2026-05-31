SELECT * FROM orders;

SELECT Product, TotalPrice
FROM orders;

SELECT *
FROM orders
WHERE TotalPrice > 5000;

SELECT Product, TotalPrice
FROM orders
ORDER BY TotalPrice DESC;

SELECT COUNT(*) AS TotalOrders
FROM orders;

SELECT SUM(TotalPrice) AS TotalRevenue
FROM orders;

SELECT AVG(TotalPrice) AS AverageOrderValue
FROM orders;

SELECT Product, COUNT(*) AS TotalOrders
FROM orders
GROUP BY Product
ORDER BY TotalOrders DESC;

SELECT PaymentMethod, COUNT(*) AS UsageCount
FROM orders
GROUP BY PaymentMethod;

SELECT OrderStatus, COUNT(*) AS TotalOrders
FROM orders
GROUP BY OrderStatus;

SELECT Product, SUM(TotalPrice) AS Revenue
FROM orders
GROUP BY Product
ORDER BY Revenue DESC;

SELECT ReferralSource, COUNT(*) AS Customers
FROM orders
GROUP BY ReferralSource
ORDER BY Customers DESC;

SELECT CouponCode, COUNT(*) AS UsageCount
FROM orders
GROUP BY CouponCode
ORDER BY UsageCount DESC;

SELECT *
FROM orders
WHERE Quantity >= 5;

SELECT OrderID, Product, TotalPrice
FROM orders
ORDER BY TotalPrice DESC
LIMIT 10;