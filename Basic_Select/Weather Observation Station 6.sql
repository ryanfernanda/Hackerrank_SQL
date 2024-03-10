/*
QUESTION:
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
The STATION table is described as follows:
- ID : NUMBER
- CITY : VARCHAR(21)
- STATE : VARCHAR(2)
- LAT_N : NUMBER
- LONG_W : NUMBER
where LAT_N is the northern latitude and LONG_W is the western longitude.

ANSWER : 
-- Using MySQL
*/

SELECT DISTINCT CITY
FROM STATION
WHERE SUBSTRING(CITY,1,1) IN ('A','E','I','O','U','a','e','i','o','u');

-- We can also use the Regular Expression for the shorter query :

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP "^[AEIUOaeiuo]";
