/* 
OPERATORS:
Operators are symbols or keywords used to perform operations on values and expressions.
They are fundamental components in SQL queries, allowing you to filter, compare and maipulate data.

Here are some common types of operators in MySQL:
1)Arithmetic Operators
2)Logical Operators
3)Comparison Operators
4)Concatenation Operators
5)LIKE Operators
6)IN Operator
7)IS Null/IS NOT NULL Operators
8)BETWEEN Operator
*/

#Arithmetic Operators:

Create database sum;
use sum;
create table numbers(a int, b int);
insert into numbers(a,b)
values
(10,4),
(4,8),
(6,19);
select * from numbers;

#performing airthmetic Operations

select a,b,
a+b as sum,
a-b as difference,
a*b as product,
a/b as division,
a%b as modulus 
from numbers;
select a,b, a**b as exponent from numbers; #error
select a,b, a//b as floor division from numbers; #error

#Comparison Operator:

create database com;
use com;
create table products(
product_id int,
product_name varchar(30),
price int,
stock_quantity int);
insert into products(product_id, product_name, price, stock_quantity)
values
(1, 'Rice', 900, 50),
(2, 'Wheat', 200, 30),
(3, 'Masoor Dal', 350, 40);
select * from products;

#equal to (=)
select * from products where price = 900;

#not equal to (<> or !=):
select * from products where product_id <>  3;

#lessthan (<):
select * from products where price < 200;

#greater than(>):
select * from products where price > 300;

#greater than or equal to(> = ):
select * from products where stock_quantity >= 20;

#less than or equal to(<= ):
select * from products where stock_quantity <= 20;

#Logical Operator:

use com;
create table employees(
emp_id int primary key,
f_name varchar(50),
l_name varchar(50),
salary int,
department varchar(50));
insert into employees( emp_id, f_name, l_name, salary, department)
values
(1, 'John', 'Doe', 50000, 'sales'),
(2, 'Bindu', 'Telugu', 60000, 'IT'),
(3, 'Sekhar', 'Thangi', 90000, 'BA'),
(4, 'Alekhya', 'Nakka', 70000, 'Finance');
select * from employees;

#AND Operator:

#Retrive employees from the sales department with a salary greater than 50000
select * from employees where department = 'sales' and salary > 30000;

#OR Operator:
#Retrive employees from the sales department or with a salary greater than 50000
select * from employees where department = 'sales' or  salary > 30000;

#NOT Operator:
#retrieve the employees not from the marketing department
select * from employees where not department = 'marketing';

#Concatenation Operator
create database if not exists example_database;
use example_database;
create table if not exists employees(
emp_id int primary key,
f_name varchar(50),
salary int);
alter table employees add l_name varchar(50);
insert into employees values (1, 'hima', 50000);
insert into employees values (2, 'sekhar', 80000);
insert into employees values (3, 'jyothi', 70000);
insert into employees values (4, 'bhaskar', 230000);
update employees set l_name ='Telugu' where emp_id =1;
update employees set l_name ='Thangi' where emp_id =2;
update employees set l_name ='Telugu' where emp_id =3;
update employees set l_name ='panchireddi' where emp_id =4;

#Concat():
select emp_id, CONCAT(f_name, '', l_name) as full_name from employees;


#LIKE Operator:

create table if not exists ele_products(
product_id int primary key,
product_name varchar(100)
);

insert into ele_products (product_id, product_name)
values
(1, 'Mobile Phone'),
(2, 'Laptop'),
(3, 'Tablet'),
(4, 'Smart Watch'),
(5, 'Mobile TV'),
(6, 'TV Tablet');

select * from ele_products;

select * from ele_products where product_name LIKE 'Mobile%';
select * from ele_products where product_name LIKE '%phone%';
select * from ele_products where product_name LIKE '%Tablet';

#IN/ NOT IN Operator:
create table if not exists employees_dep(
emp_id int primary key,
f_name varchar(30),
l_name varchar(30),
department varchar(50));

insert into employees_dep(emp_id, f_name, l_name, department)
values
(1, 'John', 'Doe',  'sales'),
(2, 'Bindu', 'Telugu',  'IT'),
(3, 'Sekhar', 'Thangi', 'BA'),
(4, 'sneha', 'Nakka',  'Finance'),
(5, 'pinky', 'Bora', ' Marketing');

-- use in to find employees in 'Sales' or 'marketing'

select * from employees_dep where department IN('sales', 'Marketing');
select * from employees_dep where department not IN('sales', ' Marketing');

#IS NULL/IS NOT NULL Operator:
create table if not exists students(
student_id int primary key,
f_name varchar(50),
l_name varchar(50));
insert into students(student_id, f_name, l_name)
values
(1, 'Bindu', 'Telugu'),
(2, 'Sekhar', 'Thangi'),
(3, 'Bob', 'John'),
(4, 'Kumar', NULL);
select * from students;
select * from students where l_name is NULL;
select * from students where l_name is not NULL;

#Between Operator:
create table if not exists products_val(
product_id int primary key,
product_name varchar(100),
price decimal(10,2));

insert into products_val(product_id, product_name, price)
values
(1, 'Laptop', 800.00),
(2, 'smart phone', 200.00),
(3, 'Tablet', 300);

-- find the products with prices between 50 amd 100
select * from products_val where price between 50.00 and 300.00;
select * from products_val where price not between 50.00 and 300.00;

#Bitwise Operator: -- testing

select * from products_val where price between 50.00 & 800.00;
select * from products_val where price between 50.00 | 800.00;
select * from products_val where price ~ 800.00;























