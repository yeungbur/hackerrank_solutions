/*

https://www.hackerrank.com/challenges/weather-observation-station-4/problem?

Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

*/

WITH A AS (
SELECT COUNT(DISTINCT city) AS cnt
FROM station),

B AS (
SELECT COUNT(city) AS cnt
FROM station)

SELECT (B.cnt - A.cnt)
FROM A, B;