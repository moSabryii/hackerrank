-- Select distinct city names that do not end with a vowel

select distinct city
from station
where lower(right(city,1)) not in ('a', 'e', 'i', 'o', 'u'); -- or use regexp in postgres or not like '%[aeiou]' in sql server