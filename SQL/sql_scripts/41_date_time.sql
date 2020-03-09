-- Returns the current date and time
SELECT CURRENT_TIMESTAMP AS Date_Time;

-- Returns the part for a specified date
SELECT YEAR('2018/05/31') AS Date, MONTH('2018/05/31') AS Month, DAY('2018/05/31') AS day;

-- Returns the part for a specified date
SELECT DATENAME(yy, '2018/05/31') AS Date, 
    DATENAME(mm, '2018/05/31') AS Month, 
    DATENAME(day, '2018/05/31') AS day;

-- Adds a time/date interval to a date and then returns the date
SELECT DATEADD(month, 3, '2018/05/31') AS Date_Add;
