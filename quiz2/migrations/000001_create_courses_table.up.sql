--Filename: migrations/000001_create_course_table.up.sql

CREATE TABLE courses(
    course_code VARCHAR(100) NOT NULL,
	course_title VARCHAR(100) NOT NULL,
	course_credit VARCHAR(200) NOT NULL
	
);