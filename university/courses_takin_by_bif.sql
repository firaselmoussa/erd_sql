
select * 
from course
Join enrolled_students on enrolled_student.id = student.id
Where student.major = 'BIF';