-- Selects unique city names from the station table where the city ends with a vowel (a, e, i, o, u).

select distinct city 
from station
where right(city, 1) in ('a', 'e', 'i', 'o', 'u'); -- Gets the last character of the city and checks if it is a vowel