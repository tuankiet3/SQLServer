USE NORTHWND;
-- LIỆT KÊ CÁC NHÂN VIÊN ĐẾN TỪ THÀNH PHỐ LONDON
SELECT * FROM Employees WHERE City = 'London';
-- LIET KE CAC DON HANG BI GIAO MUON (SHIPPEDDATE, REQUIREDDATE) TABLE ORDERS
SELECT * FROM Orders WHERE ShippedDate > RequiredDate;
--LẤY RA TẤT CẢ CÁC ĐƠN HÀNG ĐƯỢC GIẢM NHIỀU HƠN 10%
SELECT * FROM [Order Details] WHERE Discount > 0.1;
-- LIỆT KÊ CÁC ĐƠN HÀNG ĐƯỢC GỬI ĐẾN QUỐC GIA 'FRANCE'
SELECT * FROM Orders WHERE ShipCountry = 'France';
--LIỆT KÊ CÁC SẢN PHẨM CÓ SỐ LƯỢNG TRONG KHO LỚN HƠN 2O
SELECT * FROM Products WHERE UnitsInStock > 20;