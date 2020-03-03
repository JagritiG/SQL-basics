-- Drop table test if exists
DROP TABLE IF EXISTS test;

-- Create table test
CREATE TABLE test (a INT UNIQUE, b TEXT, c TEXT);

-- Insert same value in column c
INSERT INTO test (a, b, c) VALUES (1, 'John', 'HONDA')
INSERT INTO test (a, b, c) VALUES (1, 'John', 'HONDA')
SELECT * FROM test;
