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
WHERE CITY LIKE 'A%' 
    OR CITY LIKE 'I%'
    OR CITY LIKE 'U%'
    OR CITY LIKE 'E%'
    OR CITY LIKE 'O%'
    OR CITY LIKE 'a%'
    OR CITY LIKE 'i%'
    OR CITY LIKE 'u%'
    OR CITY LIKE 'e%'
    OR CITY LIKE 'o%';

-- We can also use the Regular Expression for the shorter query :

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP "^[AIUEOaiueo]";
