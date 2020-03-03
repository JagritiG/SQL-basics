-- Create a new table 
CREATE TABLE test_tb_2 (c INT, d TEXT);

-- Inserting rows into a table
INSERT INTO test_tb_2 VALUES (1, 'a');
INSERT INTO test_tb_2 (c, d) VALUES (2, 'e');
INSERT INTO test_tb_2 DEFAULT VALUES;
INSERT INTO test_tb_2 (d) VALUES ('f');

-- Inserting rows from another table
INSERT INTO test_tb_2 (c, d) SELECT a, b FROM test; 

-- Retrieve all the rows and columns
SELECT * FROM test_tb_2;
