Create database Hostels;
use Hostels;
Create Table HostelNeeds (
NeedID INT,
ItemName VARCHAR(100),
Description TEXT,
Category VARCHAR(50),
Quantity INT,
Unit VARCHAR(20),
Supplier VARCHAR(100),
CostPerUnit DECIMAL(10, 2),
TotalCost DECIMAL(10, 2),
DateRequired DATE);
Insert into HostelNeeds(NeedID, ItemName, Description, Category, Quantity, Unit, Supplier, CostPerUnit, TotalCost, DateRequired) VALUES
(1, 'Bedsheets', 'Single bed sheets', 'Bedding', 100, 'Pieces', 'Textile Supplier Co.', 5.00, 500.00, '2024-09-01'),
(2, 'Pillows', 'Standard size pillows', 'Bedding', 100, 'Pieces', 'Comfort Pillows Inc.', 7.50, 750.00, '2024-09-01'),
(3, 'Toilet Paper', 'Rolls of toilet paper', 'Sanitary', 500, 'Rolls', 'Sanitary Supplies Ltd.', 0.50, 250.00, '2024-08-30'),
(4, 'Cleaning Detergent', 'Liquid detergent for cleaning', 'Cleaning', 50, 'Liters', 'CleanCo', 3.00, 150.00, '2024-08-28'),
(5, 'Hand Sanitizer', 'Alcohol-based hand sanitizer', 'Sanitary', 100, 'Bottles', 'Health Supplies Co.', 2.00, 200.00, '2024-08-30'),
(6, 'Light Bulbs', 'LED light bulbs', 'Electrical', 200, 'Pieces', 'Bright Lights Ltd.', 1.50, 300.00, '2024-09-05'),
(7, 'Mattresses', 'Single bed mattresses', 'Bedding', 50, 'Pieces', 'Mattress World', 50.00, 2500.00, '2024-09-10'),
(8, 'Towels', 'Bath towels', 'Bedding', 150, 'Pieces', 'Textile Supplier Co.', 3.00, 450.00, '2024-09-01'),
(9, 'Brooms', 'Standard brooms for cleaning', 'Cleaning', 30, 'Pieces', 'CleanCo', 2.50, 75.00, '2024-08-28'),
(10, 'Laundry Baskets', 'Plastic laundry baskets', 'Laundry', 50, 'Pieces', 'Household Goods Inc.', 4.00, 200.00, '2024-09-03');

select * from HostelNeeds;
