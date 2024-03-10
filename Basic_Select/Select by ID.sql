/*
QUESTION:
Query all columns for a city in CITY with the ID 1661.
The CITY table is described as follows:
- ID : NUMBER
- NAME : VARCHAR(17)
- COUNTRYCODE : VARCHAR(3)
- DISTRICT : VARCHAR(20)
- POPULATION : NUMBER

ANSWER : 
* Using MySQL
*/

SELECT *
FROM CITY
WHERE ID = 1661;
