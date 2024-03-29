/*
QUESTION:
Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths 
(i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that 
comes first when ordered alphabetically.
The STATION table is described as follows:
- ID : NUMBER
- CITY : VARCHAR(21)
- STATE : VARCHAR(2)
- LAT_N : NUMBER
- LONG_W : NUMBER
where LAT_N is the northern latitude and LONG_W is the western longitude.
You can write two separate queries to get the desired output. It need not be a single query.

ANSWER : 
-- Using MySQL
*/

SELECT CITY, LENGTH(CITY) 
FROM STATION 
ORDER BY LENGTH(CITY) ASC, CITY 
LIMIT 1; 

SELECT CITY, LENGTH(CITY) 
FROM STATION 
ORDER BY Length(CITY) DESC, CITY 
LIMIT 1; 
