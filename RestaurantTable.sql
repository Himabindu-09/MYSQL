create database Restaurant;
use Restaurant;

Create Table RestaurantMenu (
MenuID INT PRIMARY KEY,
ItemName VARCHAR(100),
Description TEXT,
Category VARCHAR(50),
Price DECIMAL(10, 2),
Calories INT,
IsVeg BOOLEAN,
IsGlutenFree BOOLEAN,
SpicinessLevel INT,
AvailabilityStatus VARCHAR(20)
);

Insert into RestaurantMenu (MenuID, ItemName, Description, Category, Price, Calories, IsVeg, IsGlutenFree, SpicinessLevel, AvailabilityStatus) VALUES
(1, 'Margherita Pizza', 'Classic pizza with tomato sauce and mozzarella cheese', 'Main Course', 250, 800, TRUE, FALSE, 1, 'Available'),
(2, 'Caesar Salad', 'Fresh romaine lettuce with Caesar dressing and croutons', 'Salad', 690, 350, TRUE, FALSE, 0, 'Available'),
(3, 'Spaghetti Carbonara', 'Pasta with creamy sauce, bacon, and Parmesan cheese', 'Main Course', 1100, 950, FALSE, FALSE, 0, 'Available'),
(4, 'Grilled Chicken Sandwich', 'Grilled chicken breast with lettuce and tomato on a bun', 'Sandwich', 800, 600, FALSE, TRUE, 0, 'Available'),
(5, 'Vegetable Stir Fry', 'Mixed vegetables stir-fried with soy sauce', 'Main Course', 1000, 400, TRUE, TRUE, 2, 'Available'),
(6, 'Tom Yum Soup', 'Spicy Thai soup with shrimp and mushrooms', 'Soup', 599, 200, FALSE, TRUE, 3, 'Available'),
(7, 'Chocolate Cake', 'Rich chocolate cake with chocolate frosting', 'Dessert', 499, 450, TRUE, TRUE, 0, 'Available'),
(8, 'Beef Tacos', 'Soft tacos with seasoned beef, lettuce, and cheese', 'Main Course', 849, 700, FALSE, FALSE, 1, 'Available'),
(9, 'Greek Yogurt Parfait', 'Layers of Greek yogurt, granola, and fresh berries', 'Dessert', 399, 250, TRUE, TRUE, 0, 'Available'),
(10, 'Mango Smoothie', 'Blended mango with yogurt and honey', 'Beverage', 449, 150, TRUE, TRUE, 0, 'Available');

Select * from RestaurantMenu;




