create database Task2;
use task2;
create table college_students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    major VARCHAR(50),
    joining_date date,
    gpa DECIMAL(2, 1),
    backlogs Boolean,
    address varchar(100)
);
select * from college_students;
Alter table college_students drop column gpa;
alter table college_students add gpa float;
INSERT INTO college_students (student_id, first_name, last_name, major, joining_date, gpa, backlogs, address) VALUES
(1, 'Anusha', 'Bontha', 'Computer Science', '2020-06-01', 7.6,  FALSE, 'Thumma street, Vijayawada'),
(2, 'Bindu', 'Telugu', 'Information Technology', '2021-07-12', 8.5, FALSE, 'Adityanagar Colony, Srikakulam'),
(3, 'Charishma', 'Madisetti', 'Biology', '2023-05-01', 7.4, TRUE, 'Mahalakshmi Naar, Eluru'),
(4, 'Devaki', 'Devarapalli', 'Mathematics',  '2020-09-01', 6.9, FALSE,'Railway Colony, Tanuku'),
(5, 'Eshwar', 'jujjavarapu', 'Physics', '2022-06-21', 7.3, FALSE, 'Ayappa Society, Madhapur'),
(6, 'Fazhil', 'Mohammad', 'Chemistry', '2021-09-01',6.0,  TRUE, 'Kondapalli, Vijayawada'),
(7, 'Gayatri', 'Gali', 'History',  '2020-05-15', 8.3, FALSE, 'Knacharapalem, Vishakapatnam' ),
(8, 'Hanish', 'Ruppa', 'Philosophy',  '2023-05-01', 5.7,TRUE, 'Bandra, Mumbai'),
(9, 'Ishika', 'Panchireddi', 'Economics', '2022-05-14', 8.9,FALSE,  'O.B.S, Srikakulam'),
(10, 'Jyotsna', 'Chipurupalli', 'Mathematics',  '2021-05-01', 7.5, TRUE, 'Port Area, Kakinada'),
(11, 'Kaveri', 'Chintha', 'Physics', '2020-05-01', 7.9, FALSE,  'Temple Road, Bhadrachalam'),
(12, 'Leena', 'Ponduru', 'History',  '2022-06-06', 8.3, FALSE,  'Hanumakonda, Warangal'),
(13, 'Mytri', 'yerra', 'English',  '2021-07-01', 7.8, FALSE,  'Road no 5, Chittor'),
(14, 'Navya', 'Gedela', 'Psychology', '2020-06-17', 6.3, TRUE,  'Marine Road, Chennai'),
(15, 'Omkar', 'Bora', 'Nursing',  '2022-06-23', 8.8,FALSE,  'Y junction, Nellore'),
(16, 'Priyesh', 'Panga', 'Biology',  '2021-05-25', 8.9,FALSE, 'White field, Banagalore'),
(17, 'Qutub Abdulla', 'Shaik', 'Environmental Science', '2023-07-19', 7.3,TRUE,  'Church Street, Mysore'),
(18, 'Ramya', 'Potnuru', 'Economics', '2020-05-12', 8.7, FALSE , 'Railway Station Road, Tirupathi'),
(19, 'Sekhar', 'Thangi', 'Journalism', '2022-06-23',9.5, FALSE, 'Balaga, Srikakulam'),
(20, 'Teena', 'Gadiraju', 'Computer Engineering', '2021-04-17', 6.4, TRUE,  'K.p.h.b road, Hyderabad');

-- Performing Operations on the table
select * from college_students;
#Comparison Operator:
select * from college_students where gpa > 8;
select * from college_students where backlogs = 0;
select * from college_students where gpa <> 9.5;
select * from college_students where gpa >= 8;
select * from college_students where gpa <= 6;

#Logical Operations:
select * from college_students where major = 'Mathematics' and backlogs = 0;
select * from college_students where major = 'Chemistry' or backlogs = 0;
select * from college_students where not backlogs = 0;

#Concatrenation Operations:

select student_id, CONCAT(first_name, ' ', last_name) as full_name from college_students;

#Like Operations:

select * from college_students where address LIKE '%Srikakulam%';
select * from college_students where major LIKE '%Engineering';

#IN Operations:
select * from college_students where major IN ('Computer Science', 'Mathematics');
select * from college_students where major NOT IN ('Computer Science', 'Mathematics');

#IS NULL/ IS NOT NULL:
select * from college_students where last_name is NULL;
select * from college_students where first_name is not NULL;

#Between Operations:
select * from college_students where joining_date between '2020-06-01' and '2023-07-31';















