create database University;
use University;
create table Courses(
CourseID INT,
CourseName VARCHAR(100),
CourseDetails TEXT,
Credits INT,
Department VARCHAR(50),
Instructor VARCHAR(100),
StartDate DATE,
EndDate DATE,
EnrollmentLimit INT,
Location VARCHAR(100)
);
show tables;

select * from Courses;
Insert into Courses(CourseID, CourseName, CourseDetails, Credits, Department, Instructor, StartDate, EndDate, EnrollmentLimit, Location)
VALUES
(1, 'Computer Science', 'Basics of computer science', 4, 'CSE', 'Dr.Johh', '2024-09-01', '2024-12-15', 30, 'Room 101'),
(2, 'Calculus I', 'Intro to differential Equations', 3, 'Mathematics', 'Dr. Jane', '2024-09-01', '2024-12-15', 40, 'Room 102'),
(3, 'English Literature', 'Basics of Grammar', 3, 'English', 'Prof.Johnson', '2024-09-01', '2024-12-15', 25, 'Room 103'),
(4, 'Physics I', 'Fundamentals of thermodynamics', 4, 'Physics', 'Dr. Abraham', '2024-09-01', '2024-12-15', 35, 'Room 104'),
(5, 'Introduction to Psychology', 'Overview of psychological theories', 3, 'Psychology', 'Dr. Simran', '2024-09-01', '2024-12-15', 50, 'Room 105'),
(6, 'Organic Chemistry', 'Study of carbon-containing compounds', 4, 'Chemistry', 'Dr. Marie', '2024-09-01', '2024-12-15', 20, 'Room 106'),
(7, 'World History', 'Survey of global historical events', 3, 'History', 'Prof. Howard', '2024-09-01', '2024-12-15', 45, 'Room 107'),
(8, 'Microeconomics', 'Introduction to economic principles', 3, 'Economics', 'Dr.Smith', '2024-09-01', '2024-12-15', 40, 'Room 108'),
(9, 'Art History', 'Exploration of art movements', 3, 'Art', 'Prof.Ajay', '2024-09-01', '2024-12-15', 30, 'Room 109'),
(10, 'Biology I', 'Introduction to cellular and molecular biology', 4, 'Biology', 'Dr. Charles', '2024-09-01', '2024-12-15', 30, 'Room 110');

