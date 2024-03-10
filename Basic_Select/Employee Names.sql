/*
QUESTION:
Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order.
The Employee table containing employee data for a company is described as follows:
- employee_id : INTEGER
- name : STRING
- months : INTEGER
- salary : INTEGER

ANSWER : 
-- Using MySQL
*/

SELECT name
FROM Employee 
ORDER BY name ASC;
