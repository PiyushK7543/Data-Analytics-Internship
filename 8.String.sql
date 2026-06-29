# String Function

select length('Piyush');

select first_name ,length(first_name)
from employee_demographics
order by 2;     # 2 means here -> length

select LOWER('PIYUSH');
select UPPER('piyush');

select first_name, upper(first_name)
from employee_demographics;

select trim('          Piyush            ');

select first_name ,left(first_name,4),
right(first_name,3),
substring(first_name,3,2),	
Birth_date,
substring(birth_date,6,2) as birth_month
from employee_demographics;



select first_name , replace (first_name, 'i','a')
from employee_demographics;

select locate('i' , 'Piyush');

select first_name , locate ('An' ,first_name)
from employee_demographics;

select first_name, last_name,
concat(first_name,' ',last_name) as Full_name
from employee_demographics;




