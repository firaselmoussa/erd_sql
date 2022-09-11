SELECT COUNT(student)
FROM enrolled
WHERE  COUNT(courses_enrolled) > 0 AND Major = 'CS';
