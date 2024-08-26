create database Company;
use Company;
create table Employees(
emp_id varchar(10),
emp_fname varchar(30),
emp_lname varchar(30),
age int,
DOB date,
email_id varchar(50),
phn_num varchar(15),
Address varchar(50),
band int,
location varchar(100));

show tables;

select * from Employees;
insert into Employees(emp_id, emp_fname, emp_lname, age, DOB, email_id, phn_num, Address, band, location)
values
('0001A', 'Himabindu', 'Telugu', 25, '1998-11-09', 'priyateugu11@gmail.com', '7075003730', 'Srikakulam', 5, 'Hyderabad'),
('0002A', 'Sekhar', 'Thangi', 31, '1993-03-23', 'sekharthangi35@gmail.com', '8309279613',  'Balaga', 6, 'Hyderabad' ),
('0003A', 'Jyothi', 'Telugu', 28, '1996-08-26', 'jyothitelugu03@gmail.com', '8108398940',  'Arasavilli',7, 'Hyderabad'),
('0004A', 'Bhaskar', 'Panchireddi', 32, '1992-03-27', 'bhaskarpanchireddi27@gmail.com', '9032471302', 'Mumbai',6, 'Hyderabad' ),
('0005A', 'venu', 'Telugu', 26, '1998-04-29', 'venutelugu1998@gmail.com', '70135675081','Aravavilli', 5, 'vizag'),
('0006A', 'Jyotsna', 'Telugu', 21, '2002-06-27',  'jyotsnatelugu27@gmail.com', '9440567389', 'Arasavilli', 4, 'Hyderabad'),
('0007A', 'Ramya', 'Potnuru', 25, '1998-10-10','potunuru.ramya10@gmail.com', '8465677822',  'Srikakulam',5, 'Hyderabad'),
('0008A', 'SaiRamya', 'Munagavalasa', 25, '1998-06-05', 'm.sairamya05gmail.com', '8978969638', 'OBS', 3, 'Hyderabad'),
('0009A', 'Swetha', 'Ventakagiri', 25, '1998-07-04', 'swethavvk05@gmail.com', '9000141836', 'Vishakapatnam', 7, 'Bangalore'),
('0010A', 'Pratyusha', 'Simma', 24, '1999-08-15', 'pratyushasimma15@gmail.com', '9445678389', 'Palakonda', 4, 'Chennai');




