-- SQL Aggregate Functions:
/* SQL aggregate funtions are used to perform calculations on sets of values.
These functions operate on multiple rows of data and return a single value, summarizing the information in the dataset. */

Create database functions;
use functions;
create table sales(
sale_id int primary key,
product_name varchar(50),
sale_date date,
quantity int,
unit_price decimal(10,2)
);

select * from sales;
insert into sales( sale_id, product_name, sale_date, quantity, unit_price)
values
(1, 'Laptop', '2022-01-15', 3, 1200.00),
(2, 'smart phone', '2022-01-20', 5, 599.99),
(3, 'Tablet', '2022-02-05', 2, 299.99),
(4, 'Headphones', '2022-02-15', 10, 49.99);

-- Count(): count the number of rows in a result set.

select count(*) as total_rows from sales;

-- sum(): calculates the sum of numeric column.

select sum(quantity) as total_quantity, sum(unit_price * quantity) as total_revenue from sales;

-- AVG():

select AVG(unit_price) as avg_price from sales;

-- MIN() and MAX():

select min(unit_price) as min_price, max(unit_price) as max_price from sales;

-- GROUP BY: groups the result set by one or more columns.

select product_name, sum(quantity) as total_quantity from sales group by product_name;

-- HAVING: Filters the results of a GROUP BY query based on a condition.

select product_name, sum(quantity) as total_quantity from sales GROUP BY product_name HAVING total_quantity < 5;
select product_name, sum(quantity) as total_quantity from sales GROUP BY product_name HAVING total_quantity = 3;







