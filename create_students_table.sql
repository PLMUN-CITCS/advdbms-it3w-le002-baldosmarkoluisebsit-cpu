USE UniversityDB;

CREATE TABLE IF NOT EXISTS `Students` (
   `StudentID` INT PRIMARY KEY AUTO_INCREMENT,
   `FirstName` VARCHAR(50) NOT NULL,
   `LastName` VARCHAR(50) NOT NULL,
   `EnrollmentDate` DATE
);