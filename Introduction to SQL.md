# Introduction to SQL

SQL stands for **Structured Query Language**.  
It is the language used to **store**, **manage**, and **retrieve** data from a database.

SQL is used by almost every company because data is stored in databases like MySQL, PostgreSQL, Oracle, SQL Server, etc.

---

## ✅ Why SQL is Important?

- Stores data safely  
- Helps in searching and filtering data  
- Updates and deletes data when needed  
- Creates tables and defines relationships  
- Used in software development, data science, DevOps, analytics, and more  

SQL is simple and powerful.

---

## ✅ What Can We Do with SQL?

| Task | SQL Command |
|------|-------------|
| Create a database | `CREATE DATABASE` |
| Create tables | `CREATE TABLE` |
| Add data | `INSERT` |
| Read data | `SELECT` |
| Update data | `UPDATE` |
| Delete data | `DELETE` |
| Join tables | `JOIN` |

---

## ✅ Example of Simple SQL

```sql
-- Create a database
CREATE DATABASE demo_db;

-- Use the database
USE demo_db;

-- Create a table
CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    age INT
);

-- Insert data
INSERT INTO students (id, name, age) VALUES
(1, 'Rahul', 20),
(2, 'Priya', 22);

-- View data
SELECT * FROM students;
```

### Types of Databases

SQL works with relational databases (RDBMS).
Some popular RDBMS are:

- MySQL

- PostgreSQL

- Oracle

- SQL Server

- MariaDB

All use SQL, but with small differences.

🎯 Summary

SQL is used to talk to databases

It is easy to learn

Helps store and manage data

Used in many fields (IT, data, apps, DevOps)

Very important for interviews
