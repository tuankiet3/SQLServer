-- lay ra cac quoc gia khac nhau tu bang khach hang
USE NORTHWND;
SELECT DISTINCT Country FROM dbo.Customers;
-- lay ra ma so buu dien(PostalCode) khac nhau tu bang nha cunng cap
SELECT DISTINCT PostalCode FROM dbo.Suppliers;
-- lay cac du lieu khac nhau ve (lastName) va (titleOfCourtesy) bang nhan vien
SELECT DISTINCT LastName FROM dbo.Employees;
SELECT DISTINCT TitleOfCourtesy FROM dbo.Employees;
-- lay ra ma don vi van chuyen (shipVia) khac nhau cua don hang
SELECT DISTINCT ShipVia FROM dbo.Orders;