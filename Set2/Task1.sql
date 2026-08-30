--Task 1

-- 1(a) List all distinct cities and faculty names
SELECT city
FROM students

UNION

SELECT faculty_name
FROM courses;


-- 1(b) Combine student names from two different courses
-- without removing duplicates
SELECT student_name
FROM students
WHERE course_id = 101

UNION ALL

SELECT student_name
FROM students
WHERE course_id = 102;
