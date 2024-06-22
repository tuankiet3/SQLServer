USE NORTHWND;
-- LỌC RA TẤT CẢ CÁC KHÁCH HÀNG CÓ TÊN LIÊN HỆ BẮT ĐẦU BẰNG CHỮ A
SELECT ContactName FROM Customers WHERE ContactName LIKE 'A%';
-- LỌC RA TẤT CẢ KHÁCH HÀNG CÓ TÊN LIÊN HỆ BẮT ĐẦU BẰNG TỪ H VÀ CÓ CHỮ THỨ 2 BẮT ĐẦU BẰNG BẤT CỨ KÝ TỰ NÀO
SELECT ContactName FROM Customers WHERE ContactName LIKE 'H_%';
-- LỌC RA TẤT CẢ CÁC ĐƠN HÀNG ĐƯỢC GỬI TỚI THÀNH PHỐ CÓ CHỮ BẮT ĐẦU BẰNG CHỮ L, 
--CHỮ CÁI THỨ 2 PHẢI LÀ U HOẶC O
SELECT OrderID, ShipCity FROM Orders WHERE ShipCity LIKE 'L[U, O]%';
-- LỌC RA TẤT CẢ CÁC ĐƠN HÀNG ĐƯỢC GỬI TỚI THÀNH PHỐ CÓ CHỮ BẮT ĐẦU BẰNG CHỮ L, 
--CHỮ CÁI THỨ 2 KHÔNG PHẢI LÀ U HOẶC O
SELECT OrderID, ShipCity FROM Orders WHERE ShipCity LIKE 'L[^U, O]%';
-- LẤY RA TẤT CẢ CÁC NHÀ CUNG CẤP HÀNG CÓ TÊN CÔNG TY BẮT ĐẦU BẰNG CHỨ A VÀ KHÔNG CHỨA KÝ TỰ B
SELECT CompanyName FROM Suppliers WHERE CompanyName LIKE 'A[^B]%';