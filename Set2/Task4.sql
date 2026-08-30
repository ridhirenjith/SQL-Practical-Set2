Task 4

-- Use s for students and c for courses
-- Display student name, course name and marks

SELECT s.student_name, c.course_name, s.marks
FROM students s
JOIN courses c
ON s.course_id = c.course_id;
