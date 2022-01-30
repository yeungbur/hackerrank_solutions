/*

https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true

Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

*/

SELECT *
FROM city
WHERE CountryCode = 'USA' AND population > 100000
;