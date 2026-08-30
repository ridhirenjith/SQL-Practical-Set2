Task 6

-- 6(a) Create faculty_details table

CREATE TABLE faculty_details (
    faculty_id INT PRIMARY KEY,
    faculty_name VARCHAR(50),
    department VARCHAR(50)
);


-- Insert sample rows

INSERT INTO faculty_details
VALUES
(201, 'Dr. Thomas', 'Computer Science'),
(202, 'Dr. Anil', 'Information Technology'),
(203, 'Dr. Priya', 'Computer Science'),
(204, 'Dr. John', 'Electronics'),
(205, 'Dr. Mary', 'Artificial Intelligence');


-- 6(b) Join students, courses and faculty_details

SELECT 
    s.student_name,
    c.course_name,
    f.department
FROM students s
JOIN courses c
ON s.course_id = c.course_id
JOIN faculty_details f
ON c.faculty_id = f.faculty_id;
