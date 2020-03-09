-- In the below example, we use COUNT() aggregate function to know how many cases are present in each disease 
-- The GROUP BY clause groups the results before calling the aggregation function COUNT()
-- The HAVING clause retrieves results for a specified condition, in this case, retrieves results for COUNT(*) > 2000
-- And finally, execute ORDER BY Count DESC, Disease, to retrieve disease count in descending order, 
-- and Disease in ascending order within Count.

SELECT Disease, COUNT(*) AS Count
    FROM Disease
    GROUP BY Disease
    HAVING COUNT(*) >= 2000
    ORDER BY Count DESC, Disease;

