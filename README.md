# 🧬 My Learnings of MySQL (DNA Sequencing Example)

> **Note:** SQL is case-insensitive.  
Example: `CREATE DATABASE` and `create database` both work the same.

---

## 🔹 SQL Queries (DNA Sequencing Example)

```sql
-- 1. Create a Database for DNA Sequencing
CREATE DATABASE DNA_SEQ_DB;

-- 2. Use the Database
USE DNA_SEQ_DB;

-- 3. Create a Table for Sequencing Results
CREATE TABLE DNAReads (
    read_id INT PRIMARY KEY,
    sample_name VARCHAR(50) NOT NULL,
    sequence VARCHAR(200),
    read_length INT,
    quality_score FLOAT,
    gc_content FLOAT
);

-- 4. Insert Sample DNA Reads
INSERT INTO DNAReads (read_id, sample_name, sequence, read_length, quality_score, gc_content)
VALUES
(1, 'Sample_A', 'ATGCGTACGTAGCTAGCTAGCTAG', 23, 35.5, 52.1),
(2, 'Sample_A', 'CGTACGTAGCTAGCTAACGTTAGC', 24, 36.0, 54.2),
(3, 'Sample_B', 'ATCGATCGATCGATCGATCG', 20, 34.7, 50.0);

-- 5. Select All Reads
SELECT * FROM DNAReads;

-- 6. Calculate Average Read Length
SELECT sample_name, AVG(read_length) AS avg_read_length
FROM DNAReads
GROUP BY sample_name;

-- 7. Drop Table
DROP TABLE DNAReads;


flowchart TD
    A[DNA Sample] --> B[Sequencing Machine]
    B --> C[NGS Reads]
    C --> D[Store in SQL Database]
    D --> E[Run Queries]
    E --> F[Quality & GC Content Analysis]

