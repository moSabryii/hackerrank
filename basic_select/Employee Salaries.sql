-- select employees with salary > 2000 and working less than 10 month order asc by id
select name
from employee
where salary > 2000 and months < 10
order by employee_id;