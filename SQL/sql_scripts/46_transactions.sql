DROP TABLE IF EXISTS widgetInventory;
DROP TABLE IF EXISTS widgetSales;

CREATE TABLE widgetInventory (
    id INT PRIMARY KEY,
    description TEXT,
    onhand INT NOT NULL
);

CREATE TABLE widgetSales (
    id INT PRIMARY KEY,
    inv_id INT,
    quantity INT,
    price INT
);

INSERT INTO widgetInventory (id, description, onhand) VALUES (1, 'rock', 20);
INSERT INTO widgetInventory (id, description, onhand) VALUES (2, 'paper', 20);
INSERT INTO widgetInventory (id, description, onhand) VALUES (3, 'scissors', 20);

SELECT * FROM widgetInventory;
SELECT * FROM widgetSales;

-- Begin transaction with BEGIN TRANSACTION statement
-- End transaction with COMMIT statement
BEGIN TRANSACTION;
INSERT INTO widgetSales (id, inv_id, quantity, price) VALUES (1, 1, 5, 200);
UPDATE widgetInventory SET onhand = (onhand - 5) WHERE id = 1;
COMMIT;

-- Rollback a transaction with ROLLBACK statement
BEGIN TRANSACTION;
INSERT INTO widgetInventory (id, description, onhand) VALUES (4, 'pencil', 20);
ROLLBACK;
SELECT * FROM widgetInventory;
