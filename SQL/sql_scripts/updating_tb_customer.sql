-- Updating data
-- Using UPDATE, SET statement, and WHERE Clause
-- Before:
SELECT * FROM Customer;

-- After:
UPDATE Customer SET Address = '203 Parkway Blvd', zip = '92022' WHERE Customer_ID = 3; 

SELECT * FROM Customer;