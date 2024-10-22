-- Active: 1729613176042@@127.0.0.1@8000@university_db

-- *Create database
CREATE DATABASE university_db;

-- *create students table
CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    student_name VARCHAR(50),
    age INT NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    frontend_mark INT NOT NULL,
    backend_mark INT NOT NULL,
    status VARCHAR(25)
);

-- *create courses table
CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    course_name VARCHAR(50) UNIQUE NOT NULL,
    credits INT NOT NULL
);

-- *create enrollment table
CREATE TABLE enrollment (
    enrollment_id SERIAL PRIMARY KEY,
    student_id INT REFERENCES students(student_id),
    course_id INT REFERENCES courses(course_id)
)