-- When divide an integer number by an integer number, result is an integer 
-- (Diving 1 / 2 gives 0)
SELECT 1 / 2 AS result_integer;

-- When divide a real number by an integer number, result is an real number
-- (Diving 1.0 / 2 gives 0.5)
SELECT 1.0 / 2 AS result_real;

-- Using CAST function by casting one of the operand as real gives the real number
-- (Diving CAST(1 AS REAL) / 2 gives 0.5)
SELECT CAST(1 AS REAL) / 2 AS result_real;

-- (Diving 13 / 2 gives integer value 6)
SELECT 13 / 2 AS result_integer;

-- The moduler operator returns the remainder
-- In the following example, 13 / 2 gives integer value 6 and 13 % 2 gives the remainder
SELECT 13 / 2 AS result_integer, 13 % 2 AS remainder;