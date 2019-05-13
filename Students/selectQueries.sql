SELECT * FROM students;

SELECT students.name, students.major -- should use tableName.col for better
FROM students;

SELECT students.name, students.major
FROM students
ORDER BY students.name; -- By default ASC. If want DESC, add  DESC after tableName.col

SELECT students.name, students.major
FROM students
ORDER BY students.student_id; -- can order by id even if it is not selected

SELECT *
FROM students
ORDER BY major, student_id; -- first it will order by major then student_id

SELECT students.name, students.major
FROM students
LIMIT 2; -- adds limit of the result query

SELECT *
FROM students
WHERE major = 'Chemistry' OR name = 'Kate';

SELECT *
FROM students
WHERE name IN ('Kate', 'CLaire');

SELECT *
FROM students
WHERE major IN ('Biology', 'Chemistry') AND student_id >= 2;