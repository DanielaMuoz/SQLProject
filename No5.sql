--Finding which student and professor have the most courses in common

SELECT IdCourses AS 'ID Course', Name_of_Course AS 'Name of Course', courses_student_id AS 'ID Student',
courses_grades_id AS 'Grade', idProfessors AS 'ID Professor', professors_name AS 'Name of Professor'
FROM courses c
RIGHT JOIN students s
ON c.courses_student_id = s.idStudent
RIGHT JOIN professors p
ON p.professors_course_id = c.idCourses
ORDER BY p.idProfessors ASC;