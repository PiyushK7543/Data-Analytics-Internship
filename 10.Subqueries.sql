select *
from employee_demographics
where employee_id in
( select employee_id from employee_salary
where dept_id =1 );

select first_name,salary,
(select AVG(salary)
from employee_salary) as Average_salary
from employee_salary;

select gender,AVG(age),MAX(age),MIN(age),COUNT(gender)
from employee_demographics
group by gender;
 
 
 select AVG(max_age) from	
(select gender,AVG(age) as avg_age,
MAX(age) as max_age,
MIN(age) as min_age,COUNT(gender)
from employee_demographics
group by gender) as agg_table
;

