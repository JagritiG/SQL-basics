-- Find the number of cases for each disease for the year 2018
SELECT COUNT(Cases) AS 'Disease_count', Disease
FROM Disease 
WHERE Year = 2018 
GROUP BY Disease
ORDER BY COUNT(cases) ASC;



