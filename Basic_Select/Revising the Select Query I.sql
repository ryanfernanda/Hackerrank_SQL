/*
QUESTION:
Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA. 
The CITY table is described as follows:
- ID : NUMBER
- NAME : VARCHAR(17)
- COUNTRYCODE : VARCHAR(3)
- DISTRICT : VARCHAR(20)
- POPULATION : NUMBER

ANSWER : 
-- Using MySQL
*/

SELECT *
FROM CITY
WHERE POPULATION > 100000 AND COUNTRYCODE = "USA";
