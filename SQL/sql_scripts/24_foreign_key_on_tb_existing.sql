DROP TABLE IF EXISTS Orders;
DROP TABLE IF EXISTS Customer;

CREATE TABLE Customer (
	Customer_ID INT PRIMARY KEY,
	Name VARCHAR(20),
	Address TEXT,
	City VARCHAR(20),
	State VARCHAR(20),
	Zip INT,
	Email TEXT
);

-- Insert values in the table customer
INSERT INTO Customer VALUES (1, 'Sean Smith', '110 Convoy St', 'San Diego', 'CA', 92123, 'seansmith@work.com')
INSERT INTO Customer VALUES (2, 'Som Sharma', '121 Pepper Tree Ln', 'Poway', 'CA', 92064, 'somsharma@work.com')
INSERT INTO Customer VALUES (3, 'Jag Gos', '235 Costa Verde', 'Irvine', 'CA', 92112, 'jagos@work.com')
INSERT INTO Customer VALUES (4, 'Lili Golzs', '211 Dorian St', 'San Francisco', 'CA', 93678, 'liligolzs@work.com')
INSERT INTO Customer VALUES (5, 'Ryan Tomas', '123 Indian St', 'Los Angeles', 'CA', 91328, 'ryantomas@work.com')

SELECT * FROM customer;

-- Create a table 
CREATE TABLE Orders (
    Order_ID int NOT NULL PRIMARY KEY,
    Order_Number int NOT NULL,
    Customer_ID int, 
);

-- Insert values in the table orders
-- Explicitly pass the values for Customer_ID column in Order table
-- Foreign Key will not automatically inserted
INSERT INTO orders (Order_ID, Order_Number, Customer_ID) VALUES (11, 30, 1);
INSERT INTO orders (Order_ID, Order_Number, Customer_ID) VALUES (22, 31, 2);
INSERT INTO orders (Order_ID, Order_Number, Customer_ID) VALUES (33, 32, 3);
INSERT INTO orders (Order_ID, Order_Number, Customer_ID) VALUES (44, 33, 4);
INSERT INTO orders (Order_ID, Order_Number, Customer_ID) VALUES (55, 34, 5);
SELECT * FROM Orders;

-- Create Foreign key constraint on Customer_ID column when Orders table is already created
ALTER TABLE Orders
ADD FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID);