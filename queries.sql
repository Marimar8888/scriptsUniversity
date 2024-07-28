use university;

-- The average grade that is given by each professor
use university;
SELECT 
    p.professors_id AS Professor_id, 
    p.professors_first_name AS Fist_Name,
    p.professors_last_name AS Last_Name,
    AVG(g.grades_grade) AS Average_Grade
FROM 
    Grades g
JOIN professors p ON g.grades_professors_id = p.professors_id
GROUP BY 
    p.professors_id, p.professors_first_name, p.professors_last_name;

-- The top grades for each student
use university;
SELECT 
	s.students_id AS Studen_id,
	s.students_first_name AS Fist_Name,
    s.students_last_name AS Last_Name,
	MAX(g.grades_grade) AS Grade_Max
FROM grades g
JOIN students s ON g.grades_students_id = s.students_id
GROUP BY
	s.students_id, s.students_first_name, s.students_last_name;

-- Sort students by the courses that they are enrolled in
use university;
SELECT 
	s.students_id AS Studen_id,
	s.students_first_name AS Fist_Name,
    s.students_last_name AS Last_Name,
	COUNT(g.grades_courses_id) AS Count
FROM students s
JOIN grades g ON  s.students_id = g.grades_students_id
GROUP BY
	s.students_id, s.students_first_name, s.students_last_name
ORDER BY
	Count DESC;


-- Create a summary report of courses and their average grades, sorted by the most challenging course (course with the lowest average grade) to the easiest course
USE university;
SELECT 
    c.courses_id AS id, 
    c.courses_name AS Course,
    AVG(g.grades_grade) AS Average_Grade
FROM 
    Grades g
JOIN courses c ON g.grades_courses_id = c.courses_id
GROUP BY 
     c.courses_id,c.courses_name
ORDER BY
	Average_Grade ASC;

-- Finding which student and professor have the most courses in common
use university;
SELECT 
    g.grades_students_id AS Student_id,
    g.grades_professors_id AS Professor_id,
    COUNT(DISTINCT g.grades_courses_id) AS Common_courses
FROM 
    Grades g
GROUP BY 
    g.grades_students_id, 
    g.grades_professors_id
ORDER BY 
    Common_courses DESC
LIMIT 1;
    

