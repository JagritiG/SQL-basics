DROP TABLE IF EXISTS test;

-- Create a table
CREATE TABLE test (
    id INT NOT NULL, 
    First_name VARCHAR(20), 
    Last_name VARCHAR(20) NOT NULL, 
    Age INT, 
);

INSERT INTO test (id, First_name, Last_name, Age) VALUES (1, 'John', 'Smith', 32);
INSERT INTO test (id, First_name, Last_name, Age) VALUES (2, 'Shan', 'Sharm', 38);
INSERT INTO test (id, First_name, Last_name, Age) VALUES (3, 'Jim', 'Tang', 42);
SELECT * FROM test;

-- Create Primary/Composite key while table is already created
ALTER TABLE test
    ADD CONSTRAINT ID_Last_name PRIMARY KEY (id, Last_name);
