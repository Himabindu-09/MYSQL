create database MotorCycles;
use MotorCycles;
CREATE TABLE Bikes (
BikeID INT,
Brand VARCHAR(50),
Model VARCHAR(50),
Type VARCHAR(50),
FrameSize INT,
WheelSize INT,
Color VARCHAR(30),
Price DECIMAL(10, 2),
Stock INT,
ReleaseDate DATE
);
Insert into Bikes (BikeID, Brand, Model, Type, FrameSize, WheelSize, Color, Price, Stock, ReleaseDate) VALUES
(1, 'Trek', 'Domane SL 7', 'Road', 54, 700, 'Red', 4999.99, 10, '2023-01-15'),
(2, 'Giant', 'Defy Advanced 2', 'Road', 56, 700, 'Blue', 2599.99, 15, '2023-02-20'),
(3, 'Specialized', 'Stumpjumper', 'Mountain', 52, 650, 'Green', 3299.99, 8, '2023-03-10'),
(4, 'Cannondale', 'Trail 7', 'Mountain', 58, 650, 'Black', 899.99, 20, '2023-04-05'),
(5, 'Scott', 'Spark 940', 'Mountain', 55, 650, 'Yellow', 2999.99, 12, '2023-05-18'),
(6, 'Bianchi', 'Infinito CV', 'Road', 53, 700, 'White', 5499.99, 5, '2023-06-22'),
(7, 'Santa Cruz', 'Hightower', 'Mountain', 57, 650, 'Orange', 4799.99, 7, '2023-07-30'),
(8, 'Merida', 'Reacto 5000', 'Road', 54, 700, 'Purple', 3999.99, 9, '2023-08-15'),
(9, 'Canyon', 'Ultimate CF SLX', 'Road', 56, 700, 'Grey', 5999.99, 6, '2023-09-10'),
(10, 'Yeti', 'SB130', 'Mountain', 55, 650, 'Blue', 5299.99, 4, '2023-10-05');

select * from Bikes;