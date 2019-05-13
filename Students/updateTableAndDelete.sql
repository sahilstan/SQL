SELECT * FROM students;

-- Update major from Biology to Bio

UPDATE students
SET major = 'Bio'
WHERE major = 'Biology';

-- other comparision symbols

-- equals to: =
-- not equals to: <>
-- gt, lt, gte, lte: >, <, >=, >=

UPDATE students
SET major = 'Comp Sci'
WHERE student_id = 5;

UPDATE students
SET major = 'BioChemistry'
WHERE major = 'Bio' OR major = "Chemistry";

UPDATE students
SET name = 'Tom', major = 'undecided'
WHERE student_id = 1;

UPDATE students
SET major = 'undecided'; -- Sets all the major to undecided

-- ####################### DELETE ####################### 

DELETE FROM students 
WHERE student_id = 5;

-- can use or and and similarly