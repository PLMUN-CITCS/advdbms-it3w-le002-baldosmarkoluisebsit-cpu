CREATE DATABASE UniversityDB;
USE UniversityDB;
CREATE TABLE Students (
    StudentID INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    EnrollmentDate DATE,
    Email VARCHAR(100)
);
