create database Supermarket;
use Supermarket;
create table Products(
ProductID INT,
ProductName Varchar(100),
Category VARCHAR(50),                        
Supplier VARCHAR(100),                 
Price DECIMAL(10, 2),
QuantityInStock INT,                
ReorderLevel INT,                        
Discontinued BOOLEAN,
DateAdded DATE,
Rating FLOAT);

show tables;

select * from Products;
insert into Products(ProductID, ProductName, Category, Supplier, Price, QuantityInStock, ReorderLevel, Discontinued, DateAdded, Rating)
values
(1,'Laptop', 'Electronics', 'TechCorp', 999.99, 25, 5, FALSE, '2024-01-15', 4.5),
(2, 'Headphones', 'Electronics', 'SoundPlus', 199.99, 50, 10, FALSE, '2024-02-01', 4.2),
(3,'Coffee Maker', 'Appliances', 'BrewMaster', 89.99, 30, 5, FALSE, '2024-03-10', 4.0),
(4,'Desk Chair', 'Furniture', 'ComfySeat', 149.99, 15, 3, TRUE, '2024-04-05', 3.8),
(5,'Smartphone', 'Electronics', 'PhoneWorks', 699.99, 40, 8, FALSE, '2024-05-20', 4.6),
(6,'Blender', 'Appliances', 'MixItUp', 59.99, 60, 12, FALSE, '2024-06-15', 4.3),
(7,'Table Lamp', 'Furniture', 'BrightLight', 34.99, 20, 5, FALSE, '2024-07-01', 4.1),
(8,'Washing Machine', 'Appliances', 'CleanTech', 499.99, 10, 2, TRUE, '2024-08-10', 4.7),
(9,'Bookshelf', 'Furniture', 'WoodWorks', 129.99, 25, 6, FALSE, '2024-09-01', 4.0),
(10,'Smart Watch', 'Electronics', 'TimeTech', 249.99, 35, 7, FALSE, '2024-10-15', 4.4);


