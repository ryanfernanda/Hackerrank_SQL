/*
QUESTION:
Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA. 
The CITY table is described as follows:
- ID : NUMBER
- NAME : VARCHAR(17)
- COUNTRYCODE : VARCHAR(3)
- DISTRICT : VARCHAR(20)
- POPULATION : NUMBER

ANSWER : 
-- Using MySQL
*/

SELECT NAME
FROM CITY
WHERE POPULATION > 120000 AND COUNTRYCODE = "USA";
