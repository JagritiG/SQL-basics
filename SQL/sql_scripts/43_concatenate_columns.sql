/*The CONCAT() function to concatenate values 
in the First_Name and Last_Name columns of the table Student*/
SELECT ID, First_Name, Last_Name, Score,
    CONCAT(First_Name, ' ', Last_Name) Full_Name
FROM Student
ORDER BY Full_Name;