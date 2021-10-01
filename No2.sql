-- The average grade that is given by each professor

SELECT grades_professor_id AS 'ID Professor', grades_students_id AS 'ID Student', AVG(Score)
FROM grades g
INNER JOIN professors p
ON g.grades_professor_id = p.idProfessors
GROUP BY score;