--Task 9

-- Compute average marks per course
-- and filter courses with average above 75

SELECT course_id, average_marks
FROM (
    SELECT course_id, AVG(marks) AS average_marks
    FROM students
    GROUP BY course_id
) AS course_avg
WHERE average_marks > 75;
