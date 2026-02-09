CREATE DATABASE intern_training_db;
use intern_training_db;
create table students(id int primary key, name varchar(50),email varchar(100),age int);
INSERT INTO students VALUES
(1, 'Rahul', 'rahul@gmail.com', 21),
(2, 'Ananya', 'ananya@gmail.com', 22),
(3, 'Arjun', 'arjun@gmail.com', 20),
(4, 'Sneha', 'sneha@gmail.com', 23),
(5, 'Kiran', 'kiran@gmail.com', 21);
SELECT * FROM students;
SELECT name, email FROM students;
SELECT name, age FROM students;