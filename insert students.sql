USE university;

-- Script para poblar la tabla students
INSERT INTO students (students_first_name, students_last_name, students_email) VALUES
('John', 'Doe', 'john.doe@example.com'),
('Jane', 'Smith', 'jane.smith@example.com'),
('Mike', 'Johnson', 'johnson.doe@example.com'),
('Laura', 'Williams', 'williams@example.com'),
('Anne', 'Brown', 'brown.doe@example.com'),
('Mark', 'Jones', 'jones.smith@example.com'),
('William', 'Miller', 'miller.doe@example.com'),
('Olivia', 'Davis', 'davis.smith@example.com'),
('Emma', 'Garcia', 'garcia.doe@example.com'),
('James', 'Wilson', 'wilson.smith@example.com'),
('Ava', 'Rodriguez', 'rodriguez.doe@example.com'),
('Jack', 'Martin', 'martin.smith@example.com'),
('Henry', 'Jackson', 'jackson.doe@example.com'),
('Evelyn', 'Anderson', 'anderson.smith@example.com');


SELECT *
FROM students;
