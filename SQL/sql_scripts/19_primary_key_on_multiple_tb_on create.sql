DROP TABLE IF EXISTS test;

-- Create a table by defining a PRIMARY KEY constraint on multiple columns/Composite Key
CREATE TABLE test (
    id INT NOT NULL, 
    First_name VARCHAR(20), 
    Last_name VARCHAR(20) NOT NULL, 
    Age INT, 
    CONSTRAINT ID_Last_name PRIMARY KEY (id, Last_name)
);

INSERT INTO test (id, First_name, Last_name, Age) VALUES (1, 'John', 'Smith', 32);
INSERT INTO test (id, First_name, Last_name, Age) VALUES (2, 'Shan', 'Sharm', 38);
INSERT INTO test (id, First_name, Last_name, Age) VALUES (3, 'Jim', 'Tang', 42);
SELECT * FROM test;
