# Join
select *
from employee_demographics;

select * 
from employee_salary;

select *
from employee_demographics
inner join employee_salary
on employee_demographics.employee_id = employee_salary.employee_id;

# Outer Join

select dem.employee_id,gender, occupation
from employee_demographics as dem
inner join employee_salary as sal
on dem.employee_id = sal.employee_id;

select *
from employee_demographics as dem
left join employee_salary as sal
on dem.employee_id = sal.employee_id;

select *
from employee_demographics as dem
right join employee_salary as sal
on dem.employee_id = sal.employee_id;

# Self join
select *
from employee_salary emp1
join employee_salary emp2
on emp1.employee_id = emp2.employee_id;

select emp1.employee_id as emp_santa,
emp1.first_name as first_name_santa,
emp1.last_name as last_name_santa,
emp2.employee_id as emp,
emp2.first_name as first_name,
emp2.last_name as last_name
from employee_salary emp1
join employee_salary emp2
on emp1.employee_id + 1 = emp2.employee_id;

#Join with another table

select *
from employee_demographics as dem
right join employee_salary as sal
on dem.employee_id = sal.employee_id
inner join parks_departments as pd
on pd.department_id=sal.dept_id;



