DROP TABLE IF EXISTS test;
CREATE TABLE test (a INT);
INSERT INTO test (a) VALUES (10);
INSERT INTO test (a) VALUES (20);
INSERT INTO test (a) VALUES (30);
SELECT * FROM test;

-- Conditional expression
SELECT
CASE 
    WHEN a > 20 THEN 'a is greater than 20'
    WHEN a < 20 THEN 'a is less than 20'
    ELSE 'a is equal to 20' 
END AS a_value
FROM test;