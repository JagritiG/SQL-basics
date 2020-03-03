-- Drop table if exists
DROP TABLE IF EXISTS test;

-- Create a table test 
CREATE TABLE test (a INT DEFAULT 1, b TEXT, c TEXT);

-- Insert row with 3 values (column a, b, c)
INSERT INTO test (a, b, c) VALUES (22, 'John', 'CA');

-- Insert row with 2 values (column b, c)
INSERT INTO test (b, c) VALUES ('Shan', 'AZ');

SELECT * FROM test;

