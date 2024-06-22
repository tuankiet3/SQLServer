USE NORTHWND;
--VIET CAU LENH THAY THE TEN "CompanyName" -> "ten cong ty"
-- "PostalCode" -> "Ma buu dien"
SELECT CompanyName AS "Tên công ty", 
		PostalCode AS "Mã bưu điện"
FROM dbo.Customers;
-- "FirstName" -> "tên"
-- "LastName" -> "họ"
SELECT FirstName AS "tên",
		LastName AS "họ"
FROM dbo.Employees;