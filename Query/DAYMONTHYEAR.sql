USE NORTHWND;
--TÍNH SỐ LƯỢNG ĐƠN HÀNG ĐẶT TRONG NĂM 1997 CỦA TỪNG KHÁCH HÀNG
SELECT CustomerID, COUNT(OrderID) AS [TotalOrders], YEAR(OrderDate) AS [Year]
FROM Orders 
WHERE  YEAR (OrderDate) = '1997' 
GROUP BY CustomerID, YEAR(OrderDate);
--LỌC RA CÁC ĐƠN HÀNG ĐƯỢC ĐẶT VÀO THÁNG 5 NĂM 1997
SELECT OrderID, MONTH(OrderDate) AS [Month], YEAR(OrderDate) AS [Year]
FROM Orders
WHERE MONTH(OrderDate) = '5' AND YEAR(OrderDate) = '1997';
-- LẤY RA CÁC ĐƠN HÀNG ĐƯỢC ĐẶT VÀO NGÀY 4 THÁNG 9 NĂM 1997
SELECT *
FROM Orders
WHERE DAY(OrderDate) = '4' AND MONTH(OrderDate) = '9' AND YEAR(OrderDate) = '1997';
-- LẤY DS KHÁCH HÀNG ĐẶT TRONG NĂM 1998 VÀ SỐ ĐƠN HÀNG MỖI THÁNG SẮP XẾP THÁNG TĂNG DẦN
SELECT CustomerID, MONTH(OrderDate) AS [Month]
FROM Orders
WHERE YEAR(OrderDate) = '1998'
GROUP BY CustomerID, MONTH(OrderDate)
ORDER BY MONTH(OrderDate);
-- LỌC CÁC ĐƠN HÀNG ĐÃ ĐƯỢC GIAO VÀO THÁNG 5 VÀ SẮP XẾP TĂNG DẦN THEO NĂM
SELECT OrderID, MONTH(OrderDate) AS [Month]
FROM Orders
WHERE MONTH(OrderDate) = '5'
ORDER BY YEAR(OrderDate);