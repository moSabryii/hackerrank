
-- Column: Name restrictions: marks > 75, sorted by the last 3 characters of the name, with secondary sorting by ID in ascending order
select name
from students 
where marks > 75 
order by right(name, 3) ,id;