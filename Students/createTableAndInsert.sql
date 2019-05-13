DROP TABLE students IF EXISTS;

CREATE TABLE students (
    student_id INT AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) DEFAULT 'Undecided',
    PRIMARY KEY(student_id)
);

INSERT INTO students(name, major) VALUES ('Jack', 'Biology');
INSERT INTO students(name, major) VALUES ('Kate', 'Sociology');
INSERT INTO students(name, major) VALUES ('Claire', 'Chemistry');
INSERT INTO students(name, major) VALUES ('Jack', 'Biology');
INSERT INTO students(name, major) VALUES ('Mike', 'Computer Science');

SELECT * FROM students;