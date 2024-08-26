create database Carmodels;
use Carmodels;
Create Table Cars(
    CarID INT,
    Company VARCHAR(50),
    Model VARCHAR(50),
    Year INT,
    Color VARCHAR(30),
    Price DECIMAL(10, 2),
    Mileage INT,
    EngineType VARCHAR(50),
    Transmission VARCHAR(50),
    VIN VARCHAR(17)
);
show tables;
select * from Cars;
Insert into Cars (CarID, Company, Model, Year, Color, Price, Mileage, EngineType, Transmission, VIN) 
Values
(1, 'Toyota', 'Camry', 2020, 'White', 24000.00, 15000, 'Gasoline', 'Automatic', '1HGCM82633A123456'),
(2, 'Honda', 'Civic', 2019, 'Black', 22000.00, 20000, 'Gasoline', 'Manual', '2HGCM82633A654321'),
(3, 'Ford', 'Mustang', 2021, 'Red', 35000.00, 5000, 'Gasoline', 'Automatic', '3HGCM82633A789012'),
(4, 'Chevrolet', 'Malibu', 2018, 'Blue', 18000.00, 30000, 'Gasoline', 'Automatic', '4HGCM82633A345678'),
(5, 'Tesla', 'Model 3', 2022, 'Silver', 45000.00, 1000, 'Electric', 'Automatic', '5HGCM82633A987654'),
(6, 'BMW', 'X5', 2021, 'Black', 60000.00, 8000, 'Gasoline', 'Automatic', '6HGCM82633A123456'),
(7, 'Audi', 'A4', 2020, 'White', 40000.00, 12000, 'Gasoline', 'Automatic', '7HGCM82633A654321'),
(8, 'Mercedes-Benz', 'C-Class', 2019, 'Silver', 45000.00, 15000, 'Gasoline', 'Automatic', '8HGCM82633A789012'),
(9, 'Hyundai', 'Elantra', 2018, 'Blue', 17000.00, 25000, 'Gasoline', 'Manual', '9HGCM82633A345678'),
(10, 'Kia', 'Sorento', 2022, 'Red', 32000.00, 5000, 'Gasoline', 'Automatic', '10HGCM82633A98765');