--Task 10

-- 10(a) Insert two new students

INSERT INTO students
VALUES
(8, 'Sneha', 'Thrissur', 103, 79),
(9, 'Vishnu', 'Kochi', 102, 88);


-- 10(b) Update marks of one specific student

UPDATE students
SET marks = 92
WHERE student_id = 1;


-- 10(c) Delete one specific student

DELETE FROM students
WHERE student_id = 9;
