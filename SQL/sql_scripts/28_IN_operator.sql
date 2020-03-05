-- Filtering using IN operator
-- retrieve survived passenger list where sex column match with female from table Titanic
SELECT Survived, PassengerClass, Name, Sex, Age FROM Titanic
    WHERE Sex IN ('female') ORDER BY Name;
    