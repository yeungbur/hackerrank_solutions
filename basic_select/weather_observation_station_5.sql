/*

https://www.hackerrank.com/challenges/weather-observation-station-5/problem?isFullScreen=true

Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name).

If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

*/

SELECT city, CHAR_LENGTH(city)
FROM station
ORDER BY 2 DESC, 1 ASC
LIMIT 1
;

SELECT city, CHAR_LENGTH(city)
FROM station
ORDER BY 2 ASC, 1 ASC
LIMIT 1
;