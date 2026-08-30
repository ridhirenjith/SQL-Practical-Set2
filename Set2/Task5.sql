--Task 5

-- 5(a) INNER JOIN
-- Display student name, course name and marks

SELECT s.student_name, c.course_name, s.marks
FROM students s
INNER JOIN courses c
ON s.course_id = c.course_id;


-- 5(b) LEFT JOIN
-- Display all courses and their enrolled students,
-- including courses with no students

SELECT c.course_name, s.student_name
FROM courses c
LEFT JOIN students s
ON c.course_id = s.course_id;
