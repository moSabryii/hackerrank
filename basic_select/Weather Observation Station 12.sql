
-- select unique city names that don't start or end with vowels
select distinct city
from station 
where lower(left(city,1)) not in ('a','e', 'i', 'o', 'u')
and lower(right(city, 1)) not in ('a','e', 'i', 'o', 'u');

/* or in sql server
select distinct city 
from station 
where lower(city) not like '[aeiou]%[aeiou]';
or use regexp in postgresql*/