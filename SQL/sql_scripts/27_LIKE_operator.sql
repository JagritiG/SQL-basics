-- Filtering using LIKE operator
-- Retrieve Name that has the word ‘William’ in it from table Titanic
SELECT Survived, PassengerClass, Name, Sex, Age FROM Titanic
    WHERE Name LIKE '%William%';
    