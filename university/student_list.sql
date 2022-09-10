SELECT *
FROM students
Where COUNT(courses_enrolled) < 1
