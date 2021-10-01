--Create a script that populates all of the database tables with sample data
Use `university of pa`;

SELECT * From Students;
-- 
INSERT INTO students(idStudent, Student_name, `Date of Birth`, Age, Gender, Address, Phone)
VALUES ('1', "Martha", '02/25/2002', '19', 'F', '89 street PA', '(555)-555-5555');

INSERT INTO students(idStudent, Student_name, `Date of Birth`, Age, Gender, Address, Phone)
VALUES ('2', "Martha", '02/25/2002', '19', 'F', '89 street PA', '(555)-555-5555');

INSERT INTO students(idStudent, Student_name, `Date of Birth`, Age, Gender, Address, Phone)
VALUES ('3', "Martha", '02/25/2002', '19', 'F', '89 street PA', '(555)-555-5555');

INSERT INTO students(idStudent, Student_name, `Date of Birth`, Age, Gender, Address, Phone)
VALUES ('4', "Kristine",'07/05/2003', '18', 'F', '79 street PA', '(555)-555-5555');

INSERT INTO students(idStudent, Student_name, `Date of Birth`, Age, Gender, Address, Phone)
VALUES ('5', "Kristine", '07/05/2003', '18', 'F', '79 street PA', '(555)-555-5555');

INSERT INTO students(idStudent, Student_name, `Date of Birth`, Age, Gender, Address, Phone)
VALUES ('6', "Kristine", '07/05/2003', '18', 'F', '79 street PA', '(555)-555-5555');

INSERT INTO students(idStudent, Student_name,`Date of Birth`, Age, Gender, Address, Phone)
VALUES ('7', "David", '12/17/2003', '18', 'M', '19 street PA', '(555)-555-5555');

INSERT INTO students(idStudent, Student_name, `Date of Birth`, Age, Gender, Address, Phone)
VALUES ('8', "David",  '12/17/2003', '18', 'M', '19 street PA', '(555)-555-5555');

INSERT INTO students(idStudent, Student_name, `Date of Birth`, Age, Gender, Address, Phone)
VALUES ('16', "David", '12/17/2003', '18', 'M', '19 street PA', '(555)-555-5555');

INSERT INTO students(idStudent, Student_name, `Date of Birth`, Age, Gender, Address, Phone)
VALUES ('9', "David", '12/17/2003', '18', 'M', '19 street PA', '(555)-555-5555');

INSERT INTO students(idStudent, Student_name, `Date of Birth`, Age, Gender, Address, Phone)
VALUES ('10', "Jorge", '12/17/2002', '19', 'M', '39 street PA', '(555)-555-5555');

INSERT INTO students(idStudent, Student_name,`Date of Birth`, Age, Gender, Address, Phone)
VALUES ('11', "Jorge", '01/27/2002', '19', 'M', '39 street PA', '(555)-555-5555');

INSERT INTO students(idStudent, Student_name, `Date of Birth`, Age, Gender, Address, Phone)
VALUES ('12', "Jorge", '01/27/2002', '19', 'M', '39 street PA', '(555)-555-5555');

INSERT INTO students(idStudent, Student_name, `Date of Birth`, Age, Gender, Address, Phone)
VALUES ('13', "Leidy", '05/17/2004', '17', 'F', '25 street PA', '(555)-555-5555');

INSERT INTO students(idStudent, Student_name,`Date of Birth`, Age, Gender, Address, Phone)
VALUES ('14', "Leidy", '05/27/2004', '17', 'F', '25 street PA', '(555)-555-5555');

INSERT INTO students(idStudent, Student_name, `Date of Birth`, Age, Gender, Address, Phone)
VALUES ('15', "Leidy", '05/27/2004', '17', 'F', '25 street PA', '(555)-555-5555');

SELECT * FROM Courses;

INSERT INTO Courses(idcourses, Name_of_Course, courses_grades_id, courses_student_id)
VALUES ('1', "Math", '1', '1');

INSERT INTO Courses(idcourses, Name_of_Course, courses_grades_id, courses_student_id)
VALUES ('2', "PE", '2', '2');

INSERT INTO Courses(idcourses, Name_of_Course, courses_grades_id, courses_student_id)
VALUES ('3', "English", '3', '3');

INSERT INTO Courses(idcourses, Name_of_Course, courses_grades_id, courses_student_id)
VALUES ('4', 'Psichology', '4', '4');

SELECT * FROM grades;

INSERT INTO grades(idGrades, Score, grades_students_id, grades_professor_id)
VALUES ('1', "96", '1', '1');

INSERT INTO grades(idGrades, Score, grades_students_id, grades_professor_id)
VALUES ('2', "88", '2', '2');

INSERT INTO grades(idGrades, Score, grades_students_id, grades_professor_id)
VALUES ('3', "78", '3', '3');

INSERT INTO grades(idGrades, Score, grades_students_id, grades_professor_id)
VALUES ('4', "88", '4', '4');

SELECT * FROM professors;

INSERT INTO professors(idProfessors, professors_name, Gender, Age, Phone, Address, professors_course_id)
VALUES ('1', 'Priscila Blanco', 'F', '45', '(555)-555-5555', '78 street PA', '1');

INSERT INTO professors(idProfessors, professors_name, Gender, Age, Phone, Address, professors_course_id)
VALUES ('2', 'Vincent Gray', 'M', '35', '(555)-555-5555', '45 street PA', '2');

INSERT INTO professors(idProfessors, professors_name, Gender, Age, Phone, Address, professors_course_id)
VALUES ('3', 'Mary Dale', 'F', '44', '(555)-555-5555', '75 street PA', '3');

INSERT INTO professors(idProfessors, professors_name, Gender, Age, Phone, Address, professors_course_id)
VALUES ('4', 'Mary Dale', 'F', '44', '(555)-555-5555', '75 street PA', '4');