SELECT c.Name AS customer, c.Zip as zip, i.name AS item, i.description, s.quantity AS quantity, s.price AS price
    FROM sale AS s
    JOIN item AS i ON s.item_id = i.id
    JOIN Customer AS c ON s.customer_id = c.Customer_ID
    ORDER BY customer, item
