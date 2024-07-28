USE university;

-- Script para poblar la tabla courses
INSERT INTO Courses (courses_name, courses_description) VALUES
('Introduction to SQL', 'Learn the basics of SQL.'),
('Advanced Database Systems', 'In-depth study of database systems.'),
('Data Structures and Algorithms', 'Explore fundamental data structures and algorithms.'),
('Database Management Systems', 'Comprehensive course on DBMS concepts.'),
('Web Development Fundamentals', 'Basics of web development including HTML, CSS, and JavaScript.'),
('Operating Systems', 'Study of operating system principles and concepts.'),
('Software Engineering', 'Introduction to software engineering methodologies and practices.'),
('Computer Networks', 'Learn about networking fundamentals and protocols.'),
('Artificial Intelligence', 'Introduction to AI concepts and applications.'),
('Machine Learning', 'Explore machine learning techniques and algorithms.'),
('Data Science', 'Introduction to data science and data analysis techniques.'),
('Cybersecurity', 'Learn about cybersecurity principles and practices.'),
('Cloud Computing', 'Study of cloud computing technologies and services.'),
('Mobile Application Development', 'Basics of developing applications for mobile platforms.'),
('Game Development', 'Introduction to game development and design.'),
('Human-Computer Interaction', 'Explore interaction between humans and computers.'),
('Ethical Hacking', 'Learn about ethical hacking and penetration testing.'),
('Big Data', 'Introduction to big data technologies and analytics.'),
('Computer Graphics', 'Study of computer graphics and visualization techniques.'),
('Blockchain Technology', 'Basics of blockchain technology and its applications.');

SELECT *
FROM courses