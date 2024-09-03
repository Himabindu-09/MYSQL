/* What is SQL Constraints?

SQL constraints are used to specify rules for the data in a table.
- Constraits are used to limit the type of data that can go into a table.

1. Not Null - A column cannot have a Null Value.
2. Unique - All Values in a column are different.
3. Primary key - A combination of a not null and unique. Uniquely Identifies.
4. Foreign Key - prevents actions that could destroy links between tables.
5. Default - Sets a default value for a column if no value is specified.
6. check - The values in a column satisfies condition.
*/

Create database Persons;
show databases;
use persons;

#creating a not null constraint
create table person_info(
id int not null,
fname varchar(35) not null,
lname varchar(35) not null,
age int);
select * from person_info;
#view the schedma
desc person_info;

#records
insert into person_info(id, fname, lname, age)
values
(1, 'hima', 'telugu', 25),
(2, 'jyothi', 'telugu', null);

update person_info set age = 24 where id = 1;


#use the modify method to do changes in table.

alter table person_info modify age int not null;

show tables;
select * from student;

desc student;

alter table student add dob date;
update student set dob = '1998-11-09' where id = 1;
update student set dob = '1996-08-26' where id = 2;
update student set dob = '1993-03-23' where id = 3;
update student set dob = '1992-03-27' where id = 4;
update student set dob = '1998-04-29' where id = 5;
select * from student;
alter table student add constraint uqi_student unique(dob, l_name);
desc student;

#we can drop constraints
alter table student drop index uqi_student;

#primary key constraint\
use persons;
create table student2(
id int,
fname varchar(25) not null,
lname varchar(25),
age int,
primary key(id)
);
desc student2;
insert into student2 values(1, 'g', 'h', 24);
insert into student2 values(2, 'h', 'l', 25);
insert into student2 values(3, 'f', 'k', 30);
insert into student2 values(4, 'y', 's', 28);
insert into student2 values(5, 'f', 'k', 31);

#drop the primary key
alter table student2 drop primary key;

#Foreign key
#It is used to link 2 tables together and it sometimes known as reference key.
use persons;
create table student3(
id int not null,
first_name varchar(35) not null,
last_name varchar(25) not null,
age int not null,
salary int,
primary key(id)
);
insert into student3 values(1, 'ramya', 'p', 25, 30000);
insert into student3 values(2, 'ramya', 'm', 25, 50000);
insert into student3 values(3, 'swetha', 'vvk', 25, 70000);
insert into student3 values(4, 'haritha', 's', 25, 40000);
select * from student3;


desc student3;
use persons;
create table department(
id int not null,
dept_id int not null,
dept_name varchar(35) not null,
primary key(dept_id),
constraint fk_student foreign key(id) references student3(id)
);
desc department;

insert into department values(1, '101', 'CSE');
insert into department values(2, '102', 'ECE');
insert into department values(3, '103', 'IT');
insert into department values(4, '104', 'EEE');
select * from department;

#check constraints
create table student4(
id int not null,
first_name varchar(35) not null,
last_name varchar(25) not null,
age int not null,
salary int,
primary key(id),
check(salary<50000)
);

insert into student4 values (1, 'ramya', 'p', 25, 30000);
insert into student4 values(2, 'ramya', 'm', 25, 20000);
insert into student4 values(3, 'swetha', 'vvk', 25, 23000);
insert into student4 values(4, 'haritha', 's', 25, 40000);
desc student4;
select * from student4;

#Default Constraints

use persons;
create table student5(
id int not null,
first_name varchar(35) not null,
last_name varchar(35) not null,
location varchar(35) default 'Hyderabad');
desc student5;

insert into student5 values (1,  'hima', 'telugu', 'srikakulam');
insert into student5 values (1,  'swetha', 'VVK', 'Bangalore');
insert into student5 values (3,  'ramya', 'potnuru', 'palakonda');
insert into student5 values (4,  'Ramya', 'M', 'hyderabad');
insert into student5 values (5, 'sekhar', 'Thangi', 'Balaga' );
select * from student5;













