-- Task 7

-- 7(a) Find students who scored more than
-- the average marks of all students

SELECT student_name, marks
FROM students
WHERE marks > (
    SELECT AVG(marks)
    FROM students
);


-- 7(b) Find students enrolled in the course
-- with the highest number of enrollments

SELECT student_name, course_id
FROM students
WHERE course_id = (
    SELECT course_id
    FROM students
    GROUP BY course_id
    ORDER BY COUNT(*) DESC
    LIMIT 1
);
