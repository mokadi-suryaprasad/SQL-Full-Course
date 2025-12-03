-- foreign_key.sql
-- Basic example of using a Foreign Key in MySQL

/* -------------------------------------------
   1️⃣ Create Parent Table (students)
   Primary Key: student_id
------------------------------------------- */

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50)
);


/* -------------------------------------------
   2️⃣ Create Child Table (marks)
   Foreign Key: student_id → students.student_id
------------------------------------------- */

CREATE TABLE marks (
    mark_id INT PRIMARY KEY,
    student_id INT,
    subject VARCHAR(50),
    score INT,

    FOREIGN KEY (student_id) REFERENCES students(student_id)
);


/* -------------------------------------------
   3️⃣ Insert sample data into students table
------------------------------------------- */

INSERT INTO students (student_id, name) VALUES
(1, 'Rahul'),
(2, 'Priya');


/* -------------------------------------------
   4️⃣ Insert sample data into marks table
------------------------------------------- */

INSERT INTO marks (mark_id, student_id, subject, score) VALUES
(101, 1, 'Math', 85),
(102, 1, 'Science', 90),
(103, 2, 'Math', 78);


/* -------------------------------------------
   5️⃣ View data
------------------------------------------- */

SELECT * FROM students;
SELECT * FROM marks;


/* -------------------------------------------
   6️⃣ Example JOIN using Foreign Key
------------------------------------------- */

SELECT s.student_id, s.name, m.subject, m.score
FROM students s
JOIN marks m ON s.student_id = m.student_id;
