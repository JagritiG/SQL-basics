SELECT * FROM sale;
SELECT * FROM item;

SELECT sale.id AS sale_id, item.name, item.description, sale.quantity, sale.price
    FROM sale
    JOIN item 
    ON sale.item_id = item.id
    ORDER BY sale_id;
    