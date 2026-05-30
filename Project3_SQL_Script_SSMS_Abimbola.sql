-- =====================================================
-- PROJECT 3: SQL DATA ANALYSIS
-- Industrial Training Kit | DecodeLabs 2026
-- Analyst: Abimbola Oladapo
-- Dataset: E-Commerce Orders (1,200 records)
-- Tool: SQL Server Management Studio (SSMS) / T-SQL
-- =====================================================

-- =====================================================
-- STEP 1: CREATE THE TABLE
-- Run this first before importing your data
-- =====================================================
CREATE TABLE Orders (
    OrderID         VARCHAR(20),
    Date            DATE,
    CustomerID      VARCHAR(20),
    Product         VARCHAR(50),
    Quantity        INT,
    UnitPrice       DECIMAL(10,2),
    ShippingAddress VARCHAR(100),
    PaymentMethod   VARCHAR(50),
    OrderStatus     VARCHAR(50),
    TrackingNumber  VARCHAR(50),
    ItemsInCart     INT,
    CouponCode      VARCHAR(20),
    ReferralSource  VARCHAR(50),
    TotalPrice      DECIMAL(10,2)
);



-- =====================================================
-- Q1: SELECT — View a Sample of All Orders
-- NOTE: SQL Server uses TOP instead of LIMIT
-- =====================================================
USE Decodelabs_Abimbola_Project;
GO


SELECT TOP 10
    OrderID,
    Date,
    CustomerID,
    Product,
    Quantity,
    UnitPrice,
    TotalPrice,
    OrderStatus
FROM dbo.Orders;


-- =====================================================
-- Q2: WHERE — Filter Orders by Status = 'Delivered'
-- =====================================================
SELECT
    OrderID,
    CustomerID,
    Product,
    TotalPrice,
    OrderStatus
FROM dbo.Orders
WHERE OrderStatus = 'Delivered'
ORDER BY TotalPrice DESC;

-- =====================================================
-- Q3: WHERE — High-Value Orders (TotalPrice > 2000)
-- =====================================================
SELECT
    OrderID,
    CustomerID,
    Product,
    Quantity,
    TotalPrice,
    OrderStatus
FROM dbo.Orders
WHERE TotalPrice > 2000
ORDER BY TotalPrice DESC;

-- =====================================================
-- Q4: WHERE — All Laptop Orders
-- =====================================================
SELECT
    OrderID,
    CustomerID,
    Quantity,
    UnitPrice,
    TotalPrice,
    OrderStatus,
    PaymentMethod
FROM dbo.Orders
WHERE Product = 'Laptop'
ORDER BY TotalPrice DESC;

-- =====================================================
-- Q5: GROUP BY — Count, Revenue & Avg per Product
-- NOTE: SQL Server uses ROUND(value, 2) same as SQLite
-- =====================================================
SELECT
    Product,
    COUNT(*)                      AS Total_Orders,
    ROUND(SUM(TotalPrice), 2)     AS Total_Revenue,
    ROUND(AVG(TotalPrice), 2)     AS Avg_Order_Value
FROM dbo.Orders
GROUP BY Product
ORDER BY Total_Revenue DESC;

-- =====================================================
-- Q6: GROUP BY — Orders & Revenue by Status
-- =====================================================
SELECT
    OrderStatus,
    COUNT(*)                      AS Number_of_Orders,
    ROUND(SUM(TotalPrice), 2)     AS Total_Revenue,
    ROUND(AVG(TotalPrice), 2)     AS Avg_Order_Value
FROM dbo.Orders
GROUP BY OrderStatus
ORDER BY Number_of_Orders DESC;

-- =====================================================
-- Q7: GROUP BY — Revenue by Payment Method
-- =====================================================
SELECT
    PaymentMethod,
    COUNT(*)                      AS Total_Orders,
    ROUND(SUM(TotalPrice), 2)     AS Total_Revenue
FROM dbo.Orders
GROUP BY PaymentMethod
ORDER BY Total_Revenue DESC;

-- =====================================================
-- Q8: GROUP BY — Orders by Referral Source
-- =====================================================
SELECT
    ReferralSource,
    COUNT(*)                      AS Total_Orders,
    ROUND(SUM(TotalPrice), 2)     AS Total_Revenue,
    ROUND(AVG(TotalPrice), 2)     AS Avg_Order_Value
FROM dbo.Orders
GROUP BY ReferralSource
ORDER BY Total_Orders DESC;

-- =====================================================
-- Q9: WHERE + GROUP BY — Cancelled/Returned by Product
-- =====================================================
SELECT
    Product,
    COUNT(*)                      AS Bad_Orders,
    ROUND(SUM(TotalPrice), 2)     AS Lost_Revenue
FROM dbo.Orders
WHERE OrderStatus IN ('Cancelled', 'Returned')
GROUP BY Product
ORDER BY Lost_Revenue DESC;

-- =====================================================
-- Q10: AGGREGATION — Overall Business Summary
-- NOTE: SQL Server uses COUNT(DISTINCT col) same way
-- =====================================================
SELECT
    COUNT(*)                          AS Total_Orders,
    COUNT(DISTINCT CustomerID)         AS Unique_Customers,
    ROUND(SUM(TotalPrice), 2)          AS Total_Revenue,
    ROUND(AVG(TotalPrice), 2)          AS Avg_Order_Value,
    ROUND(MAX(TotalPrice), 2)          AS Highest_Order,
    ROUND(MIN(TotalPrice), 2)          AS Lowest_Order
FROM dbo.Orders;

-- =====================================================
-- END OF PROJECT 3 — SQL SERVER VERSION
-- =====================================================
