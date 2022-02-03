/*

https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?isFullScreen=true

Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

*/

SELECT *
FROM city
WHERE countrycode = 'JPN'
;