
select * 
from course
Join enrolled_students on enrolled_student.id = student.id
having student.major = 'BIF'