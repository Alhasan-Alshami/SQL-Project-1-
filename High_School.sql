-- Creating Database -------------------------------------------------------------------------------------
CREATE DATABASE High_school; 
-------------------------------------------------------------------------------------------------------------

--Give permission to use the database -----------------------------------------------------------------------
USE High_school; 
-------------------------------------------------------------------------------------------------------------

-- Create a new table with columns for Students -------------------------------------------------------------
CREATE TABLE Students (
    Student_id INT,
    Student_name CHAR(225),
    Birth_date DATE,
    Student_gender CHAR(1),
    Enrollment_date DATE,
    Student_email VARCHAR(225),
    Academic_level INT,
    Track CHAR(225),
    Student_GPA INT
);
-------------------------------------------------------------------------------------------------------------

-- Add data to table Students -------------------------------------------------------------------------------
INSERT INTO Students (Student_id, Student_name, Birth_date, Student_gender, Enrollment_date, Student_email, Academic_level, Track, Student_GPA)
VALUES
        (1, 'Ali Ahmed', '2005-03-15', 'M', '2021-09-01', 'ali.ahmed@example.com', 1, 'Scientific', 95.00),
    (2, 'Fatima Mohamed', '2004-06-20', 'F', '2021-09-01', 'fatima.mohamed@example.com', 2, 'Humanitarian', 87.50),
    (3, 'Omar Khan', '2006-02-05', 'M', '2021-09-01', 'omar.khan@example.com', 3, 'Scientific', 64.00),
    (4, 'Aisha Patel', '2005-11-12', 'F', '2021-09-01', 'aisha.patel@example.com', 4, 'Humanitarian', 78.00),
    (5, 'Elijah Davis', '2005-08-30', 'M', '2021-09-01', 'elijah.davis@example.com', 5, 'Scientific', 97.50),
    (6, 'Sophia Johnson', '2004-04-22', 'F', '2021-09-01', 'sophia.johnson@example.com', 6, 'Humanitarian', 82.50),
    (7, 'Caleb Smith', '2006-01-08', 'M', '2021-09-01', 'caleb.smith@example.com', 1, 'Scientific', 88.50),
    (8, 'Zoe Wilson', '2004-09-18', 'F', '2021-09-01', 'zoe.wilson@example.com', 2, 'Humanitarian', 95.00),
    (9, 'Mason Davis', '2005-07-04', 'M', '2021-09-01', 'mason.davis@example.com', 3, 'Scientific', 87.50),
    (10, 'Emma Brown', '2006-04-30', 'F', '2021-09-01', 'emma.brown@example.com', 4, 'Humanitarian', 88.50),
    (11, 'Liam Taylor', '2005-02-15', 'M', '2021-09-01', 'liam.taylor@example.com', 5, 'Scientific', 100.00),
    (12, 'Olivia White', '2004-10-10', 'F', '2021-09-01', 'olivia.white@example.com', 6, 'Humanitarian', 85.00),
    (13, 'Noah Martin', '2005-06-25', 'M', '2021-09-01', 'noah.martin@example.com', 1, 'Scientific', 97.50),
    (14, 'Ava Anderson', '2004-12-20', 'F', '2021-09-01', 'ava.anderson@example.com', 2, 'Humanitarian', 87.50),
    (15, 'Jackson Lee', '2005-09-05', 'M', '2021-09-01', 'jackson.lee@example.com', 3, 'Scientific', 64.00),
    (16, 'Isabella Harris', '2006-05-01', 'F', '2021-09-01', 'isabella.harris@example.com', 4, 'Humanitarian', 82.50),
    (17, 'Aiden Clark', '2005-01-15', 'M', '2021-09-01', 'aiden.clark@example.com', 5, 'Scientific', 95.00),
    (18, 'Mia Turner', '2004-07-10', 'F', '2021-09-01', 'mia.turner@example.com', 6, 'Humanitarian', 87.50),
    (19, 'Ethan King', '2006-03-25', 'M', '2021-09-01', 'ethan.king@example.com', 1, 'Scientific', 88.50),
    (20, 'Sophie Evans', '2005-11-20', 'F', '2021-09-01', 'sophie.evans@example.com', 2, 'Humanitarian', 97.50),
    (21, 'Landon Carter', '2004-08-05', 'M', '2021-09-01', 'landon.carter@example.com', 3, 'Scientific', 85.00),
    (22, 'Aria Miller', '2006-04-01', 'F', '2021-09-01', 'aria.miller@example.com', 4, 'Humanitarian', 88.50),
    (23, 'Carter Robinson', '2005-12-15', 'M', '2021-09-01', 'carter.robinson@example.com', 5, 'Scientific', 87.50),
    (24, 'Grace Brown', '2004-07-30', 'F', '2021-09-01', 'grace.brown@example.com', 1, 'Humanitarian', 85.00),
    (25, 'Lucas Baker', '2006-02-14', 'M', '2021-09-01', 'lucas.baker@example.com', 2, 'Scientific', 82.50),
    (26, 'Aaliyah Cooper', '2005-10-10', 'F', '2021-09-01', 'aaliyah.cooper@example.com', 3, 'Humanitarian', 88.50),
    (27, 'Logan Taylor', '2004-06-05', 'M', '2021-09-01', 'logan.taylor@example.com', 4, 'Scientific', 97.50),
    (28, 'Sofia Wright', '2006-01-20', 'F', '2021-09-01', 'sofia.wright@example.com', 5, 'Humanitarian', 87.50),
    (29, 'Eli Davis', '2005-09-15', 'M', '2021-09-01', 'eli.davis@example.com', 6, 'Scientific', 85.00),
    (30, 'Lily Johnson', '2004-05-01', 'F', '2021-09-01', 'lily.johnson@example.com', 1, 'Humanitarian', 64.00);
-------------------------------------------------------------------------------------------------------------

-- Show Table (students) ------------------------------------------------------------------------------------
SELECT * FROM students;
-------------------------------------------------------------------------------------------------------------

-- Create a new table with columns for Teachers -------------------------------------------------------------
CREATE TABLE Teachers (
    Teacher_id INT,
    Teacher_name CHAR(225),
    Birth_date DATE,
    Teacher_gender CHAR(1),
    Teacher_email VARCHAR(225),
    Office_number INT
);
-------------------------------------------------------------------------------------------------------------

-- Add data to table Teachers -------------------------------------------------------------------------------
INSERT INTO teachers (Teacher_id, Teacher_name, Birth_date, Teacher_gender, Teacher_email, Office_number)
VALUES
    (1, 'Youssef Mahmoud', '1977-03-15', 'M', 'youssef.mahmoud@example.com', '0111'),
    (2, 'Layla Abadi', '1980-06-20', 'F', 'layla.abadi@example.com', '0222'),
    (3, 'Khaled Farid', '1975-02-05', 'M', 'khaled.farid@example.com', '0333'),
    (4, 'Sara Hamdi', '1978-11-12', 'F', 'sara.hamdi@example.com', '0444'),
    (5, 'Amir Said', '1985-08-30', 'M', 'amir.said@example.com', '0555'),
    (6, 'Nadia Kamal', '1982-04-22', 'F', 'nadia.kamal@example.com', '0666'),
    (7, 'Tariq Nassar', '1986-01-08', 'M', 'tariq.nassar@example.com', '0777'),
    (8, 'Lina Abassi', '1979-09-18', 'F', 'lina.abassi@example.com', '0888'),
    (9, 'Majid Ahmed', '1984-07-04', 'M', 'majid.ahmed@example.com', '0999'),
    (10, 'Leila Khoury', '1982-04-30', 'F', 'leila.khoury@example.com', '1010');
-------------------------------------------------------------------------------------------------------------

-- Show Table (teachers) ------------------------------------------------------------------------------------
SELECT * FROM teachers;
-------------------------------------------------------------------------------------------------------------

-- Create a new table with columns for Materials ------------------------------------------------------------
CREATE TABLE Materials(
    Material_id INT,
    Material_name CHAR(225)
);
-------------------------------------------------------------------------------------------------------------

-- Add data to table Materials ------------------------------------------------------------------------------
INSERT INTO materials (Material_id, Material_name)
VALUES
    (1, 'Math'),
    (2, 'English'),
    (3, 'Arabic'),
    (4, 'Computer'),
    (5, 'Science'),
    (6, 'Geology');
-------------------------------------------------------------------------------------------------------------

-- Show Table (materials) -----------------------------------------------------------------------------------
SELECT * FROM materials;
-------------------------------------------------------------------------------------------------------------

-- Show all tables in the database --------------------------------------------------------------------------
SHOW TABLES;
-------------------------------------------------------------------------------------------------------------

-- Viewing Students table in ascending order by student name ------------------------------------------------
SELECT Student_name FROM students ORDER BY Student_name ASC;
-------------------------------------------------------------------------------------------------------------

-- Display the Students table, aliasing "Student Name" for brevity and clarity ------------------------------
SELECT Student_name AS Name
FROM Students;
-------------------------------------------------------------------------------------------------------------

-- Modifying a student’s data and changing the student_email ------------------------------------------------
UPDATE students
SET Student_email = 'ali.bin.ahmed@example.com'
WHERE Student_id = 1;
-------------------------------------------------------------------------------------------------------------

-- Modifying a teacher’s data and changing his office number ------------------------------------------------
UPDATE Teachers
SET Office_number = 1111
WHERE Teacher_id = 1;
-------------------------------------------------------------------------------------------------------------

-- Modify the name of a table -------------------------------------------------------------------------------
ALTER TABLE students
RENAME TO Students;
-------------------------------------------------------------------------------------------------------------