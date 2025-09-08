<<<<<<< HEAD
CREATE DATABASE UniversityDB;
USE UniversityDB;
CREATE TABLE Students (
    StudentID INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    EnrollmentDate DATE,
    Email VARCHAR(100)
=======
USE UniversityDB;

CREATE TABLE IF NOT EXISTS `Students` (
   `StudentID` INT PRIMARY KEY AUTO_INCREMENT,
   `FirstName` VARCHAR(50) NOT NULL,
   `LastName` VARCHAR(50) NOT NULL,
   `EnrollmentDate` DATE
>>>>>>> 8da48c76256d2fef586c1a85d1dbc869774eab9c
);
