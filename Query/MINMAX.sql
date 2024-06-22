USE NORTHWND;
-- TÌM GIÁ THẤP NHẤT VÀ CAO NHẤT CỦA BẢNG SẢN PHẨM
SELECT MIN (UnitPrice) AS "GIÁ THẤP NHẤT", MAX (UnitPrice) AS "GIÁ CAO NHẤT" FROM dbo.Products;
-- LẤY RA NGÀY ĐẶT HÀNG GẦN NHẤT TỪ BẢNG ORDERS
SELECT MAX (OrderDate) AS "NGÀY ĐẶT HÀNG GẦN NHẤT" FROM dbo.Orders;
-- LẤY RA MÃ VÀ TÊN SẢN PHẨM CÓ SỐ LƯỢNG HÀNG TỒN KHO LỚN NHẤT(UnitslnStock) TỪ BẢNG PRODUCTS
SELECT MAX (UnitsInStock) FROM dbo.Products;
-- LẤY RA TUỔI ĐỜI CỦA NHÂN VIÊN LỚN NHẤT CÔNG TY TỪ BẢNG EMPLOYEES
SELECT MIN (BirthDate) FROM	dbo.Employees;