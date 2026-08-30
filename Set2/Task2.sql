--Task 2

-- 2(a) Find average marks of students in each course
SELECT course_id, AVG(marks) AS average_marks
FROM students
GROUP BY course_id;


-- 2(b) Count the number of students enrolled in each course
SELECT course_id, COUNT(*) AS student_count
FROM students
GROUP BY course_id;
