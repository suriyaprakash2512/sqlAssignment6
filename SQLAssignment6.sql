create database ProductInventoryDB
use  ProductInventoryDB

create table Products
(ProductId int primary key,
ProductName nvarchar(50),
Price float,
Quantity int,
MfDate date,
ExpDate date)

insert into Products values (1,'redmi',30000,1,'12/01/2022','12/01/2026')
select * from Products