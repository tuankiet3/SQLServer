USE NORTHWND;
-- MỖI KHÁCH HÀNG ĐẶT BAO NHIÊU ĐƠN HÀNG?
SELECT CustomerID, COUNT(OrderID) AS [TotalOrders] FROM Orders GROUP BY CustomerID;
-- TÍNH GIÁ TRỊ ĐƠN GIÁ TRUNG BÌNH THEO MỖI NHÀ CUNG CẤP SẢN PHẨM
SELECT SupplierID,AVG(UnitPrice) AS [AvgUnitPrice]FROM Products GROUP BY SupplierID;
-- CHO BIẾT MỖI THỂ LOẠI CÓ BAO NHIÊU SẢN PHẨM TRONG KHO
SELECT CategoryID, SUM(UnitsInStock) AS [SumCategoryUnitInStock] FROM Products GROUP BY CategoryID;
-- HÃY CHO BIẾT GIÁ VẬN CHUYỂN THẤP NHẤT VÀ LỚN NHẤT CỦA CÁC ĐƠN HÀNG THEO TỪNG THÀNH PHỐ VÀ CÁC QUỐC GIA 
-- KHÁC NHAU
SELECT ShipCountry, ShipCity, MIN(Freight) FROM Orders GROUP BY ShipCity, ShipCountry;
-- THỐNG KÊ SỐ LƯỢNG NHÂN VIÊN THEO TỪNG QUỐC GIA KHÁC NHAU
SELECT Country,COUNT(EmployeeID) FROM Employees GROUP BY Country;
