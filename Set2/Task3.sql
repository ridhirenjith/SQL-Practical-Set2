Task 3

-- 3(a) List courses having more than 5 students
SELECT course_id, COUNT(*) AS student_count
FROM students
GROUP BY course_id
HAVING COUNT(*) > 5;


-- 3(b) Display courses where average marks exceed 70
SELECT course_id, AVG(marks) AS average_marks
FROM students
GROUP BY course_id
HAVING AVG(marks) > 70;
