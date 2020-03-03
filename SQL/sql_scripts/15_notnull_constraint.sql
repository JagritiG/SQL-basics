-- Create new table with NOT NULL constraint
CREATE TABLE test_tb_1 (
    a INT NOT NULL,
    b TEXT NOT NULL,
    c TEXT,
);

-- Insert a row with 3 values (insertion successful)
INSERT INTO test_tb_1 (a, b, c) VALUES (1, 'My', 'SQL');

-- Insert a row without values (insertion failed)
-- Insert a row with 2 values in b and c 
INSERT INTO test_tb_1 (b, c) VALUES ('My', 'SQL');

-- Retrieve all rows and columns
SELECT * FROM test_tb_1;

