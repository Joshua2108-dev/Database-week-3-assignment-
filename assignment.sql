-- 1. CREATE TABLE statement for the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- 2. INSERT statement with at least three rows
INSERT INTO student (id, fullName, age) VALUES 
(1, 'Alice Smith', 19),
(2, 'Bob Jones', 21),
(3, 'Charlie Brown', 22);

-- 3. UPDATE statement that sets the age of the student with ID 2 to 20
UPDATE student 
SET age = 20 
WHERE id = 2;
