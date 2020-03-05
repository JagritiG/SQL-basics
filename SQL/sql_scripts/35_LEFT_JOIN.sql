INSERT INTO Customer (Customer_ID, Name, City) VALUES (6, 'Jake', 'Irvine');
SELECT * FROM Customer;

SELECT c.Name AS customer, c.Zip as zip, i.name AS item, i.description, s.quantity AS quantity, s.price AS price
    FROM Customer AS c
    LEFT JOIN sale AS s ON s.customer_id = c.Customer_ID
    LEFT JOIN item AS i ON s.item_id = i.id
    ORDER BY customer, item
