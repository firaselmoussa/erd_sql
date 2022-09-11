SELECT name, (SELECT COUNT(student) FROM Major)
FROM Department;