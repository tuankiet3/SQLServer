USE NORTHWND;
-- LỌC TẤT CẢ CÁC KHÁCH HÀNG ĐẾN TỪ CÁC QUỐC GIA BẮT ĐẦU BẰNG CHỨ A
SELECT Country FROM Customers WHERE Country LIKE 'A%';
-- LẤY CÁC ĐƠN HÀNG ĐƯỢC GỬI TỚI THÀNH PHỐ CÓ CHỮ A
SELECT ShipCity FROM Orders WHERE ShipCity  LIKE '%a%';
-- LỌC TẤT CẢ CÁC ĐƠN HÀNG VỚI ĐIỀU KIỆN 
-- SHIPCOUNTRY LIKE 'U_' HOẶC
-- SHIPCOUNTRY LIKE 'U%'
SELECT ShipCountry FROM Orders WHERE ShipCountry LIKE 'U_' OR ShipCountry LIKE 'U%';
-- LẤY TẤT CẢ CÁC NHÀ CUNG CẤP HÀNG CÓ CHỮ 'B' TRONG TÊN CỦA CÔNG TY
SELECT CompanyName FROM Suppliers WHERE CompanyName LIKE '%b%' OR CompanyName LIKE 'B%';