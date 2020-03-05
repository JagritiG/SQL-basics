DROP TABLE IF EXISTS test;

-- Create a table with id column using IDENTITY AND PRIMARY KEY constraint
CREATE TABLE test (id INT IDENTITY PRIMARY KEY, First_name TEXT, Last_name TEXT, Age INT);

INSERT INTO test (First_name, Last_name, Age) VALUES ('John', 'Smith', 32);
INSERT INTO test (First_name, Last_name, Age) VALUES ('Shan', 'Sharm', 38);
INSERT INTO test (First_name, Last_name, Age) VALUES ('Jim', 'Tang', 42);
SELECT * FROM test;


