-- (Result 5.5678)
SELECT 5.5678;

-- Rounds a number to a specified number of decimal places,  number—to be rounded,
-- decimals—the number of decimal places to round number to, operation– (opt, default 0), 
-- if 0 it rounds the result to the number of decimal, if another value than 0, it truncates 
-- the result to the number of decimals.

-- (ROUND(5.5678) returns 5.5600)
SELECT ROUND(5.5678, 2, 2);
