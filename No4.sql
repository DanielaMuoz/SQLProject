--Create a summary report of courses and their average grades, sorted by the most challenging course (course with the lowest average grade) to the easiest course

SELECT idCourses AS 'ID Course', Name_of_Course AS 'Name of Course', courses_grades_id AS 'ID Grade', courses_student_id AS 'ID Student', AVG(Score)
FROM courses c
INNER JOIN students s 
ON c.courses_student_id = s.idStudent
Right JOIN professors p
ON p.professors_course_id = c.idCourses
Right JOIN grades g
ON g.grades_students_id = s.idStudent
GROUP BY s.idStudent
ORDER BY MAX(g.Score);
