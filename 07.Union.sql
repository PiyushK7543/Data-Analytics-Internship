select first_name,last_name
from employee_demographics
union distinct               # By default union is union distinct
select first_name ,last_name
from employee_salary;

select first_name,last_name
from employee_demographics
union all             
select first_name ,last_name
from employee_salary;

select first_name,last_name,'old Man' as label
from employee_demographics
where age>40 and gender='Male'
union
select first_name,last_name,'old lady' as label
from employee_demographics
where age>40 and gender='Male'
union
select first_name,last_name,'Highly paid employee' as label
from employee_salary
where salary > 70000;
