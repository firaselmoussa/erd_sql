SELECT *
FROM students
WHERE COUNT(courses_enrolled) < 1;
