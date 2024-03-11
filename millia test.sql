CREATE TABLE Student(
   NewReg_No INT ,
    NewFirst_Name VARCHAR(255),
    NewLast_Name VARCHAR(255),
    NewCourse VARCHAR(255),
    NewGender VARCHAR(255),
    NewD_O_B DATE PRIMARY KEY
);

INSERT INTO Student (NewReg_No,NewFirst_Name,NewLast_Name,NewCourse,NewGender,NewD_O_B)
VALUES
    (2016,'John','Mutuku','DCS','Male','1990-06-13'),
    (2016,'Steve','KipKorir','DCS','Male','1985-03-13'),
    (2016,'Susun','Mutua','CIT','Female','1986-11-19'),
    (2017,'Steve','Kingori','DBIT','Male','1978-03-01');

SELECT * FROM Student;