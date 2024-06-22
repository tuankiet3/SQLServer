USE NORTHWND;
-- LỌC RA TẤT CẢ CÁC ĐƠN HÀNG VỚI ĐIỀU KIỆN:
-- ĐƠN HÀNG ĐƯỢC GIAO ĐẾN GERMANY, UK, BRAZIL
SELECT ShipCountry FROM Orders WHERE ShipCountry IN ('Germany', 'UK', 'Brazil');
-- ĐƠN HÀNG ĐƯỢC GIAO ĐẾN CÁC QUỐC GIA KHÁC NHAU GERMANY, UK, BRAZIL
SELECT ShipCountry FROM Orders WHERE ShipCountry NOT IN ('Germany', 'UK', 'Brazil');
--LẤY RA CÁC SẢN PHẨM CÓ MÃ THỂ LẠO KHÁC VỚI 2, 3,4
SELECT CategoryID FROM Products WHERE CategoryID NOT IN (2, 3, 4);
-- LIỆT KÊ RA CÁC NHÂN VIÊN KHÔNG PHẢI NỮ TỪ BẢNG NHÂN VIÊN
SELECT TitleOfCourtesy FROM Employees WHERE TitleOfCourtesy NOT IN ('Ms.', 'Mrs.');