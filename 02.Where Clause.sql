select *
from employee_salary;

select *
from employee_salary
where
first_name='Leslie';

select *
from employee_salary
where
salary>50000;

select *
from employee_salary
where
salary>=50000;

select *
from employee_salary
where
salary<50000;

select *
from employee_salary
where
salary<=50000;

select *
from employee_demographics;

select *
from employee_demographics
where
gender !='Male';

select *
from employee_demographics
where
birth_date > '1975-01-01';

# AND OR NOT -Logical operator
select *
from employee_demographics
where
birth_date > '1985-01-01' and gender='Male';

select *
from employee_demographics
where
birth_date > '1985-01-01' or gender='Male';

select *
from employee_demographics
where
birth_date > '1985-01-01' or not gender='Male';

select *
from employee_demographics
where
(first_name='Leslie' and age=44) or age>55;


# Like statement -  % and _

select *
from employee_demographics
where
first_name like 'a%';

select *
from employee_demographics
where
first_name like 'a__';

select *
from employee_demographics
where
first_name like 'a__%';

select *
from employee_demographics
where
birth_date like '1985%';




