Task 2

SELECT course_id, AVG(marks) AS average_marks
FROM students
GROUP BY course_id;

SELECT course_id, COUNT(*) AS student_count
FROM students
GROUP BY course_id;
