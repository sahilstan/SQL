CREATE TABLE students (
    student_id INT AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) DEFAULT 'Demo',
    PRIMARY KEY(student_id)
);

-- Table commands

DESCRIBE students;

DROP TABLE students;

ALTER TABLE students ADD gpa DECIMAL(3,2);

ALTER TABLE students DROP gpa;

-- Inserting values

INSERT INTO students values(1, 'Sahil', 'Maths');

INSERT INTO students values(2, 'Eku', 'CS');

INSERT INTO students(student_id, name) values(3, 'Naman');

-- Cannot enter suplicate entries for primary key

SELECT * FROM students;

-- Drop the table start again

DROP TABLE students;

INSERT INTO students(name, major) values('Demo', 'Maths');

INSERT INTO students(name, major) values('Demo2', 'CS');

-- not null cannot be null

INSERT INTO students values(3, 'Demo3', 'Bio');

-- unique cannot be same for two rows 

