create database CustomerOrders;
use CustomerOrders;
Create Table orders (
    order_id INT,
    customer_id INT,
    order_date DATE,
    ship_date DATE,
    order_status VARCHAR(50),
    total_amount DECIMAL(10, 2),
    payment_method VARCHAR(50),
    shipping_address VARCHAR(250),
    billing_address VARCHAR(250),
    notes TEXT
);
show tables;
select * from orders;
Insert into orders(order_id, customer_id, order_date, ship_date, order_status, total_amount, payment_method, shipping_address, billing_address, notes)
Values
(1, 101, '2024-08-25', '2024-08-28', 'Shipped', 1500.75, 'Credit Card', '123 Main St, Serilingampalli, Telangana', '456 Elm St, Serilingampalli, Telangana', 'Deliver between 9 AM to 5 PM'),
(2, 102, '2024-08-24', '2024-08-27', 'Delivered', 2500.00, 'PayPal', '789 Oak St, Serilingampalli, Telangana', '789 Oak St, Serilingampalli, Telangana', 'Leave at the front door'),
(3, 103, '2024-08-23', '2024-08-26', 'Pending', 3200.50, 'Debit Card', '321 Pine St, Serilingampalli, Telangana', '321 Pine St, Serilingampalli, Telangana', 'Call upon arrival'),
(4, 104, '2024-08-22', '2024-08-25', 'Cancelled', 0.00, 'Credit Card', '654 Maple St, Serilingampalli, Telangana', '654 Maple St, Serilingampalli, Telangana', 'Order cancelled by customer'),
(5, 105, '2024-08-21', '2024-08-24', 'Shipped', 1800.25, 'Net Banking', '987 Birch St, Serilingampalli, Telangana', '987 Birch St, Serilingampalli, Telangana', 'Deliver to the back door'),
(6, 106, '2024-08-20', '2024-08-23', 'Delivered', 2750.00, 'UPI', '123 Cedar St, Serilingampalli, Telangana', '123 Cedar St, Serilingampalli, Telangana', 'Ring the doorbell twice'),
(7, 107, '2024-08-19', '2024-08-22', 'Shipped', 1450.75, 'Cash on Delivery', '456 Spruce St, Serilingampalli, Telangana', '456 Spruce St, Serilingampalli, Telangana', 'Handle with care'),
(8, 108, '2024-08-18', '2024-08-21', 'Pending', 3100.50, 'Credit Card', '789 Willow St, Serilingampalli, Telangana', '789 Willow St, Serilingampalli, Telangana', 'Contactless delivery preferred'),
(9, 109, '2024-08-17', '2024-08-20', 'Delivered', 2200.00, 'Debit Card', '321 Fir St, Serilingampalli, Telangana', '321 Fir St, Serilingampalli, Telangana', 'Leave package with neighbor if not home'),
(10, 110, '2024-08-16', '2024-08-19', 'Cancelled', 0.00, 'Net Banking', '654 Redwood St, Serilingampalli, Telangana', '654 Redwood St, Serilingampalli, Telangana', 'Order cancelled due to payment issue');



 



