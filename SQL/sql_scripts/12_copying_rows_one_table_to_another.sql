-- Create a new table
CREATE TABLE test_tb_3 (a INT, b TEXT);

-- Copying rows from one table into another
INSERT INTO test_tb_3 (a, b) SELECT a, b FROM test WHERE a IN (2, 3);

-- Retrieving all rows and columns
SELECT * FROM test_tb_3;

