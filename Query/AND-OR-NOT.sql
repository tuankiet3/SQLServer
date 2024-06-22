USE NORTHWND;
-- LIỆT KÊ CÁC SẢN PHẨM CÓ SỐ LƯỢNG TRONG KHÓ < 50 OR >100
SELECT * FROM Products WHERE UnitsInStock < 50 OR UnitsInStock > 100;
-- LIỆT KÊ CÁC ĐƠN HÀNG ĐƯỢC GIAO ĐẾN 'BRAZIL' VÀ BỊ GIAO MUỘN
SELECT * FROM Orders WHERE ShipCountry = 'Brazil' AND ShippedDate > RequiredDate;
-- LẤY RA TẤT CẢ SẢN PHẨM CÓ GIÁ TRỊ DƯỚI 100$ VÀ VÀ MÃ THỂ LOẠI KHÁC 1
SELECT * FROM Products WHERE UnitPrice < 100 OR NOT(CategoryID = 1);
-- LIỆT KÊ CÁC ĐƠN HÀNG CÓ GIÁ VẬN CHUYỂN (Freight) TRONG KHOẢNG 50-100
SELECT * FROM Orders WHERE Freight >=50 AND Freight <=100;
-- LIỆT KÊ CÁC SẢN PHẨM CÓ SỐ LƯỢNG HÀNG TRONG KHO LỚN 20 VÀ SỐ LƯỢNG HÀNG TRONG ĐƠN HÀNG
-- NHỎ HƠN 20
SELECT * FROM Products WHERE UnitsInStock > 20 AND UnitsOnOrder < 20;
