-- Selects unique city names from the station table that start and end with a vowel (a, e, i, o, u).

select distinct city
from station
where left(city,1) in ('a', 'e', 'i', 'o', 'u') 
      and right(city,1) in ('a', 'e', 'i', 'o', 'u'); -- note that mysql string comparisons are case insensetive by default , or use city like [aeiou]%[aeiou] in sql server