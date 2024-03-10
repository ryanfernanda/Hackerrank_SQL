/*
QUESTION:
Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN. 
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
WHERE COUNTRYCODE = "JPN";
