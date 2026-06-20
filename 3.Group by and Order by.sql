# Group by 

select *
from employee_demographics;

select gender 
from employee_demographics
group by gender;

select gender,avg(age),MAX(age),MIN(age),COUNT(age)
from employee_demographics
group by gender;

select *
from employee_salary;

select occupation
from employee_salary
group by occupation;

select occupation, salary
from employee_salary
group by occupation,salary;

# Order by
select * 
from employee_demographics;

select * 
from employee_demographics
order by first_name;  # By default it is in ascending order

select * 
from employee_demographics
order by first_name ASC; 

select * 
from employee_demographics
order by first_name DESC;

select * 
from employee_demographics
order by gender, age; 

select * 
from employee_demographics
order by gender, age DESC; 

select * 
from employee_demographics
order by 5,4; 








