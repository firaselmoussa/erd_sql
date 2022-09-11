SELECT * 
FROM course
GROUP BY enrolled_courses
HAVING student.major = 'BIF';
