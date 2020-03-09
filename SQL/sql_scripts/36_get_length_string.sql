-- Trailing spaces are excluded (returns 10)
SELECT LEN('SQL Server ');

-- Trailing spaces are included (returns 11) 
SELECT DATALENGTH('SQL Server ');

-- Trying DATELENGTH with a Unicode string (returns 22)
SELECT DATALENGTH(N'SQL Server '); 

-- Using DATALENGTH to get the length in characters of a Unicode string (returns 11)
SELECT DATALENGTH(N'SQL Server ')/2;

-- Get the maximum column size in bytes (returns 20)
SELECT COL_LENGTH('Customer', 'Name') FROM Customer;