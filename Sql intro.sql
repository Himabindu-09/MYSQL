-- Create database
-- use database
-- create table
-- insert records
-- operations and functions

#database creation

create database datascience;

#view of database
show databases;

drop database datascience;
show databases;
create database datascience;

#use database
use datascience;

#create tables

create table batch(
id int,
fname varchar(30),
lname varchar(30));

#show the table
show tables;

#view table
select * from batch;

#insert records
insert into batch(id, fname, lname)
values
(1, 'Himabindu', 'Telugu'),
(2, 'Uma', 'Telugu'),
(3, 'Sarvani', 'Telugu'),
(4, 'Sekhar', 'Thangi');

