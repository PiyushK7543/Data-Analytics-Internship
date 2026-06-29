select first_name,age,
case 
   when age < 30 then 'young'
   when age between 31 and 50 then 'old'
   when age >50 then "on death's door"
end as Age_bracket
from employee_demographics;

-- pay increase and bonus
-- <50000  =5%
-- >50000  =7%
-- finance = 10% bonus

select first_name ,salary,
case 
    when salary < 50000 then salary*1.05
	when salary > 50000 then salary*1.07
end as New_salary,
case
    when dept_id=6 then salary*.1
end as Bonus
from employee_salary;





