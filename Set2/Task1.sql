Task 1

SELECT city
FROM students
UNION
SELECT faculty_name
FROM courses;



SELECT student_name
FROM students
WHERE course_id = 101
UNION ALL
SELECT student_name
FROM students
WHERE course_id = 102;
