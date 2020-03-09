DROP TABLE IF EXISTS Student;
CREATE TABLE Student (ID INT, First_Name VARCHAR(20),
    Last_Name VARCHAR(20), Score INT );

INSERT INTO Student (ID, First_Name, Last_Name, Score) VALUES (1, 'Jake', 'Smith', 98);
INSERT INTO Student (ID, First_Name, Last_Name, Score) VALUES (2, 'John', 'Smith', 96);
INSERT INTO Student (ID, First_Name, Last_Name, Score) VALUES (3, 'James', 'Smith', 92);
INSERT INTO Student (ID, First_Name, Last_Name, Score) VALUES (4, 'Jags', 'Smith', 90);

SELECT * FROM Student;
