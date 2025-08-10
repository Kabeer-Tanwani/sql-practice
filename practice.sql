-- SQL Practice File

-- Create a sample table
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    Grade CHAR(1)
);

-- Insert some sample data
INSERT INTO Students (StudentID, FirstName, LastName, Age, Grade) VALUES
(1, 'John', 'Doe', 15, 'A'),
(2, 'Jane', 'Smith', 14, 'B'),
(3, 'Sam', 'Brown', 16, 'A'),
(4, 'Lisa', 'Johnson', 15, 'C');

-- Select all records
SELECT * FROM Students;

-- Select students with Grade A
SELECT FirstName, LastName FROM Students WHERE Grade = 'A';

-- Update a student's grade
UPDATE Students SET Grade = 'B' WHERE StudentID = 4;

-- Delete a student record
DELETE FROM Students WHERE StudentID = 3;
