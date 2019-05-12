CREATE TABLE students (
    student_id INT,
    name VARCHAR(20),
    major VARCHAR(20),
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