-- Retrieve all rows and columns
SELECT * FROM  test_tb_2;

-- Retrieve all the rows where c is NULL
SELECT * FROM test_tb_2 WHERE c IS NULL;

-- Retrieve all the rows where c is NOT NULL
SELECT * FROM test_tb_2 WHERE c IS NOT NULL;