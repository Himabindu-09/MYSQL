Show databases;
use mart;

#creating table
create table Products(
ProductID INT,
ProductName Varchar(100),
Category VARCHAR(50),                        
Supplier VARCHAR(100),                 
Price DECIMAL(10, 2));

#To check the tables in the database
show tables;
select * from Products;

#Inserting values to the table
insert into Products(ProductID, ProductName, Category, Supplier, Price)
values
(1,'Laptop', 'Electronics', 'Dell', 60000),
(2, 'Headphones', 'Electronics', 'Sony', 10000),
(3,'Coffee Maker', 'Appliances', 'Bajaj', Null),
(4,'Desk Chair', 'Furniture', 'Piyestra', 12000),
(5,'Smartphone', 'Electronics', Null, 25000),
(6,'Hair Dryer', 'Appliances', 'Nova', 2000),
(7,'Table Lamp', 'Furniture', 'BrightLight', 1000),
(8,'Washing Machine', Null, 'CleanTech', Null),
(9,'Bookshelf', 'Furniture', Null, 5000),
(10,'Smart Watch', 'Electronics', Null , 3000),
(11,'ipad', 'Electronics', Null, 70000),
(12, 'Sofa', Null, 'Piyestra', 35000),
(13,'Mixer', 'Appliances', 'Bajaj', Null),
(14,'Dining Table', 'Furniture', Null, 25000),
(15,'Washing Machine', Null, 'LG', 40000),
(16,'Hair Curler', 'Appliances', Null, 4000),
(17,'Cot', Null, 'Bantia', 45000),
(18,'Oven', 'Appliances', 'Prestige', 13000),
(19,'Teapoy', 'Furniture', Null, 3000),
(20, Null, 'Furniture', 'Bantia' , 12000);

#checking the null values in the table
Select * from Products Where ProductID is null or ProductName is null or Category is null or Supplier is null or Price is null;

#Updating the null values in the table
update products set Price = 5000 where Productid = 3;
update products set Supplier = 'Realme' where Productid = 5;
update products set Category = 'Electronics', Price = 35000 where Productid = 8;
update products set Supplier = 'Bantia' where Productid = 9;
update products set Supplier = 'iphone' where Productid = 11;
update products set Price = 5000 where Productid = 13;
update products set Category = 'Appliances', Supplier = 'Bantia' where Productid = 12;
update products set Supplier = 'lifestyle' where Productid = 14;
update products set Category = 'Appliances' where Productid = 15;
update products set Supplier = 'Philips' where Productid = 16;
update products set Category = 'Furniture' where Productid = 17;
update products set Supplier = 'Bantia' where Productid = 19;
update products set productname = 'Matresses' where Productid = 20;

#adding new columns to the table
alter table Products add QuantityInStock int;
alter table Products add ReorderLevel int;
alter table Products add Rating float;

#drop a column from the table
alter table Products drop ReorderLevel;

#updating the values to the new columns
update products set QuantityInStock = 25, Rating =4.2  where Productid = 1;
update products set QuantityInStock = 30, Rating =4.0 where Productid = 2;
update products set QuantityInStock = 50, Rating =4.8  where Productid = 3;
update products set QuantityInStock = 20, Rating =3.5  where Productid = 4;
update products set QuantityInStock = 35, Rating =4.2  where Productid = 5;
update products set QuantityInStock = 27, Rating =4.0  where Productid = 6;
update products set QuantityInStock = 32, Rating =4.2  where Productid = 7;
update products set QuantityInStock = 35, Rating =4.9 where Productid = 8;
update products set QuantityInStock = 15, Rating =3.0  where Productid = 9;
update products set QuantityInStock = 50, Rating =5.0  where Productid = 10;
update products set QuantityInStock = 67, Rating =4.6  where Productid = 11;
update products set QuantityInStock = 20, Rating =4.0  where Productid = 12;
update products set QuantityInStock = 35, Rating =4.2  where Productid = 13;
update products set QuantityInStock = 45, Rating =4.8  where Productid = 14;
update products set QuantityInStock = 29, Rating =4.6  where Productid = 15;
update products set QuantityInStock = 25, Rating =4.2  where Productid = 16;
update products set QuantityInStock = 40, Rating =4.8 where Productid = 17;
update products set QuantityInStock = 75, Rating =5.0  where Productid = 18;
update products set QuantityInStock = 28, Rating =4.7 where Productid = 19;
update products set QuantityInStock = 15, Rating =3.4  where Productid = 20;

#To view Schema
desc Products;


 






