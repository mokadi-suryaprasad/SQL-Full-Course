-- primary_key_secondary_key.sql
-- Understanding Primary Key and Secondary Key with examples

/* ------------------------------------------
   PRIMARY KEY  
   - Uniquely identifies each row
   - Cannot be NULL
   - Only one primary key per table
------------------------------------------- */

CREATE TABLE students (
    student_id INT PRIMARY KEY,      -- Primary Key
    name VARCHAR(50),
    email VARCHAR(100) UNIQUE,       -- Secondary Key (Unique but not PK)
    phone VARCHAR(15) UNIQUE         -- Secondary Key
);

/* ------------------------------------------
   SECONDARY KEY (Alternate Key)
   - Any unique field that is NOT the primary key
   - Provides an alternate way to identify a row
   - Uses UNIQUE constraint
------------------------------------------- */

/*
   In this example:
   student_id = Primary Key
   email = Secondary Key
   phone = Secondary Key
*/

-- Insert sample data
INSERT INTO students (student_id, name, email, phone) VALUES
(1, 'Rahul', 'rahul@gmail.com', '9999999999'),
(2, 'Priya', 'priya@gmail.com', '8888888888');

-- Fetch all data
SELECT * FROM students;

