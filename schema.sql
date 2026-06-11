CREATE TABLE students (
    student_id INTEGER PRIMARY KEY AUTOINCREMENT,
    full_name TEXT NOT NULL,
    program TEXT NOT NULL,
    year_level INTEGER
);

INSERT INTO students (full_name, program, year_level) VALUES 
('Ama Boateng', 'Computer Science', 3),
('Kwame Asante', 'Data Science', 2),
('Efua Mensah', 'IT', 4);
