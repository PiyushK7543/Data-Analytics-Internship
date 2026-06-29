# Limits and aliasing
select *
from employee_demographics;

select *
from employee_demographics
limit 5;  # It will give first five rows

select *
from employee_demographics
limit 5,2; # it will avoid first five rows,and will give 2 rows after that

select *
from employee_demographics
order by age DESC
limit 3;

# Alias

select gender, AVG(age) as avg_age  # or AVG(age) (as) avg_age
from employee_demographics          # or AVG(age) avg_age
group by gender
having avg_age>30;
