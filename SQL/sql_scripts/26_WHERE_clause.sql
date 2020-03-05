-- Filtering with WHERE clause
-- Retrieve survived passenger list for age > 50 and sex = ‘female’ from table Titanic
SELECT Survived, PassengerClass, Name, Sex, Age FROM Titanic
    WHERE Age > 50 AND Sex = 'female' ORDER BY Age;