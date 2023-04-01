-- Create database to use
CREATE DATABASE IF NOT EXISTS studentRecords;

-- Select the database you want to use
USE studentRecords;

-- Drop table
DROP TABLE IF EXISTS student_grade;

-- Create student grade table
CREATE TABLE IF NOT EXISTS student_grade(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) UNIQUE,
    course VARCHAR(120),
    course_mark INT NOT NULL
);

INSERT INTO student_grade(name, course, course_mark)
VALUES("John Doe", "CS", 90),
("Janet Doe", "ME", 80),
("Helen Thomas", "ME", 87),
("Thomas Shelby", "CS", 87),
("Timothy John", "CE", 89),
("Jonny Helton", "CS", 79),
("Helena Thomas", "CE", 83),
("Hilton Smith", "CE", 83),
("Tomson Filda", "CE", 85),
("Rosario Thomas", "ME", 88),
("James Bond", "ME", 89),
("Will Smith", "CS", 89),
("Tom Smith", "CS", 89),
("Jerry Ednon", "CS", 89);