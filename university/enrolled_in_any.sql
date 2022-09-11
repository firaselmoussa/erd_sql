Select Count(student)
From enrolled
WHERE  Count(courses_enrolled) > 0 AND Major = 'CS';
