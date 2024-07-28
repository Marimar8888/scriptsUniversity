USE university;

-- Script para poblar la tabla professors
INSERT INTO Professors (professors_first_name, professors_last_name, professors_email) VALUES
('Alice', 'Johnson', 'alice.johnson@example.com'),
('Bob', 'Williams', 'bob.williams@example.com'),
('Charlie', 'Brown', 'charlie.brown@example.com'),
('Diana', 'Clark', 'diana.clark@example.com'),
('Evelyn', 'Taylor', 'evelyn.taylor@example.com');

SELECT *
FROM professors