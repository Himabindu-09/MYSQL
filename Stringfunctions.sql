-- SQL String Functions: String functions that allow you to manipulate and perform operations on character strings.

show databases;
create database string_functions;
use string_functions;
create table employees(
emp_id int primary key,
f_name varchar(50),
l_name varchar(50),
email varchar(100),
salary decimal(10,2));

insert into employees(emp_id, f_name, l_name, email, salary)
values
(1, 'john', 'Doe', 'john.doe@yahoo.com', 50000.00),
(2, 'jane', 'smith', 'jane.smith@gmail.com', 60000.00),
(3, 'Bob', 'johnson', 'bob.johnson@outlook.com', 55000.00);

-- CONCAT(): concatenation two or more strings,

select CONCAT( f_name, '', l_name) as full_name from employees;

-- LENGTH(): return the length of a string.

select f_name, length(f_name) as name_length from employees;

-- UPPER() and LOWER(): converts a string to uppercase or lowercase.

select f_name, upper(f_name) as upper_name, lower(f_name) as lower_name from employees;


-- SUBSTRING(): Extracts a substring from a string.

select f_name, SUBSTRING(f_name, 1, 2) as substring_name from employees;

-- LEFT() and RIGHT(): Retrives a specified number of characters from the left or right of a string.

select f_name, left(f_name,1) as left_name, right(f_name, 2) as right_name from employees;

-- TRIM(): removes the leading and trailing spaces from a string.

select email, TRIM(email) as trimmed_email from employees;

-- Replace() : Replace the occurences of a specified substring with another substring.

select email, replace(email, '@yahoo.com', '@company.com') as new_email from employees;






