--Task 8

-- 8(a) List courses that have at least one enrolled student

SELECT c.course_id, c.course_name
FROM courses c
WHERE EXISTS (
    SELECT 1
    FROM students s
    WHERE s.course_id = c.course_id
);


-- 8(b) List courses with no enrolled students

SELECT c.course_id, c.course_name
FROM courses c
WHERE NOT EXISTS (
    SELECT 1
    FROM students s
    WHERE s.course_id = c.course_id
);
