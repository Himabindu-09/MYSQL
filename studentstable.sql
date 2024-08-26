create database College;
use College;
create table students(
Roll_name int,
student_fname varchar(30),
student_lname varchar(30),
age int,
DOB date,
email_id varchar(50),
phn_num varchar(15),
marks int,
grade varchar(10),
Address varchar(100));

show tables;

select * from Students;
insert into Students(Roll_name, student_fname, student_lname, age, DOB, email_id, phn_num, marks, grade, Address)
values
(1, 'Himabindu', 'Telugu', 25, '1998-11-09', 'priyateugu11@gmail.com', '7075003730', 90, 'O', 'Srikakulam'),
(2, 'Sekhar', 'Thangi', 31, '1993-03-23', 'sekharthangi35@gmail.com', '8309279613', 80, 'A',  'Balaga'),
(3, 'Jyothi', 'Telugu', 28, '1996-08-26', 'jyothitelugu03@gmail.com', '8106399940', 86, 'A+', 'Arasavilli'),
(4, 'Bhaskar', 'Panchireddi', 32, '1992-03-27', 'bhaskarpanchireddi27@gmail.com', '9032451302', '88', 'A+', 'Mumbai'),
(5, 'venu', 'Telugu', 26, '1998-04-29', 'venutelugu1998@gmail.com', '70135675081', '75', 'B+', 'vizag'),
(6, 'Jyotsna', 'Telugu', 21, '2002-06-27',  'jyotsnatelugu27@gmail.com', '9440567389', '78', 'B+', 'Hyderabad'),
(7, 'Naveen', 'Telugu', 23, '2000-01-03', 'naveentelugu03@gmail.com', '8465677822', '65', 'C+', 'Srikakulam'),
(8, 'Sushmitha', 'Telugu', 18, '2005-10-14', 'susmithatelugu14gmail.com', '8978969638', '70', 'B', 'vijayanagaram'),
(9, 'Swetha', 'Ventakagiri', 25, '1998-07-05', 'swethavvk05@gmail.com', '9000141836', '79', 'B+', 'Bangalore'),
(10, 'Pratyusha', 'Simma', 24, '1999-08-15', 'pratyushasimma15@gmail.com', '9445678389', '88', 'A', 'Palakonda');






