DROP TABLE IF EXISTS test;
CREATE TABLE test (a INT, b TEXT, c TEXT);
INSERT INTO test (a, b, c) VALUES (1, 'John', 'CA');
INSERT INTO test (a, b, c) VALUES (2, 'Shan', 'AZ');
SELECT * FROM test;

-- Change the table schema 
-- Add a new column d with no value in it
ALTER TABLE test ADD d TEXT;
SELECT * FROM test;

