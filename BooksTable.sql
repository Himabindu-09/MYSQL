create database Library;
use Library;
Create Table books (
book_id INT,
title VARCHAR(255),
author VARCHAR(255),
genre VARCHAR(100),
published_date DATE,
isbn VARCHAR(20),
pages INT,
language VARCHAR(50),
publisher VARCHAR(100),
price DECIMAL(10, 2));
show tables;
select * from books;
Insert into books(book_id, title, author, genre, published_date, isbn, pages, language, publisher, price)
Values
(1, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', '1960-07-11', '978-0-06-112008-4', 281, 'English', 'J.B. Lippincott & Co.', 18.99),
(2, '1984', 'George Orwell', 'Dystopian', '1949-06-08', '978-0-452-28423-4', 328, 'English', 'Secker & Warburg', 15.99),
(3, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', '1925-04-10', '978-0-7432-7356-5', 180, 'English', 'Charles Scribner\'s Sons', 10.99),
(4, 'Pride and Prejudice', 'Jane Austen', 'Romance', '1813-01-28', '978-0-19-953556-9', 279, 'English', 'T. Egerton', 12.99),
(5, 'The Catcher in the Rye', 'J.D. Salinger', 'Fiction', '1951-07-16', '978-0-316-76948-0', 214, 'English', 'Little, Brown and Company', 14.99),
(6, 'Moby-Dick', 'Herman Melville', 'Adventure', '1851-10-18', '978-0-14-243724-7', 635, 'English', 'Harper & Brothers', 17.99),
(7, 'War and Peace', 'Leo Tolstoy', 'Historical', '1869-01-01', '978-0-14-044793-4', 1225, 'Russian', 'The Russian Messenger', 25.99),
(8, 'The Hobbit', 'J.R.R. Tolkien', 'Fantasy', '1937-09-21', '978-0-618-00221-3', 310, 'English', 'George Allen & Unwin', 13.99),
(9, 'Crime and Punishment', 'Fyodor Dostoevsky', 'Psychological', '1866-01-01', '978-0-14-044913-6', 671, 'Russian', 'The Russian Messenger', 19.99),
(10, 'The Odyssey', 'Homer', 'Epic', '800-01-01', '978-0-14-026886-7', 541, 'Greek', 'Ancient Greece', 16.99);

