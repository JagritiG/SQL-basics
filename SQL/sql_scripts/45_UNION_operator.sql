SELECT * FROM Customer;
DROP TABLE IF EXISTS Suppliers;
CREATE TABLE Suppliers (Supplier_id INT, Supplier_name VARCHAR(30), City VARCHAR(30));
INSERT INTO Suppliers (Supplier_id, Supplier_Name, City) VALUES (101, 'AA', 'Orange County');
INSERT INTO Suppliers (Supplier_id, Supplier_Name, City) VALUES (102, 'BB', 'Irvine');
INSERT INTO Suppliers (Supplier_id, Supplier_Name, City) VALUES (103, 'CC', 'San Diego');
INSERT INTO Suppliers (Supplier_id, Supplier_Name, City) VALUES (104, 'DD', 'Los Angeles');
SELECT * FROM Suppliers;

/* The below statement returns the cities (only distinct values) 
from both the tables Customer and Suppliers*/
SELECT City FROM Customer
UNION
SELECT City FROM Suppliers
ORDER BY City;

