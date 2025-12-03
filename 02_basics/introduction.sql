-- introduction.sql
-- Basic introduction to SQL commands

-- Show current date and time (just to test SQL)
SELECT NOW();

-- Create a simple database
CREATE DATABASE demo_db;

-- Select the database
USE demo_db;

-- Create a basic table
CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    age INT
);

-- Insert sample data
INSERT INTO students (id, name, age) VALUES
(1, 'Rahul', 20),
(2, 'Priya', 22);

-- Retrieve all rows
SELECT * FROM students;

-- Check table structure
DESCRIBE students;
