# 📘 My Learnings of MySQL

> **Note:** SQL is case-insensitive.  
Example: `CREATE DATABASE` and `create database` both are the same.

---

## 🔹 SQL Queries

```sql
-- 1. Create a Database
CREATE DATABASE SchoolDB;

-- 2. Use a Database
USE SchoolDB;

-- 3. Create a Table
CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT CHECK (age > 0),
    grade VARCHAR(10)
);

-- 4. Insert Data
INSERT INTO Students (student_id, name, age, grade)
VALUES 
(1, 'Alice', 20, 'A'),
(2, 'Bob', 21, 'B'),
(3, 'Charlie', 19, 'A');

-- 5. Select Data
SELECT * FROM Students;

-- 6. Drop a Table
DROP TABLE Students;


flowchart TD
    A[Create Database] --> B[Use Database]
    B --> C[Create Table]
    C --> D[Insert Data]
    D --> E[Select Data]
    E --> F[Drop Table]

📌 Summary

CREATE DATABASE → Make a new database

USE → Switch to the database

CREATE TABLE → Define table structure

INSERT INTO → Add records

SELECT → Retrieve data

DROP TABLE → Delete a table

