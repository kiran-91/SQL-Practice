SELECT *
from parks_and_recreation.employee_demographics
where age > 30;

select *
from parks_and_recreation.employee_salary
where first_name="Leslie";

select *
from parks_and_recreation.employee_salary
where salary>=50000;

select *
from parks_and_recreation.employee_salary
where salary<50000;

select *
from parks_and_recreation.employee_demographics
where  gender = "Female";

select *
from parks_and_recreation.employee_demographics
where  gender != "Female";

select * 
from parks_and_recreation.employee_demographics
where  birth_date < "1980-01-01";

-- AND OR NOT clause--

select * 
from parks_and_recreation.employee_demographics
where  birth_date > "1980-01-01" and gender="Male";

select * 
from parks_and_recreation.employee_demographics
where  birth_date > "1980-01-01" OR gender="Male";

select * 
from parks_and_recreation.employee_demographics
where  birth_date > "1980-01-01" OR NOT gender="Male";

-- like clause --
select *
from parks_and_recreation.employee_demographics
where first_name like "Jer%";

select *
from parks_and_recreation.employee_demographics
where first_name like "%a%";

select *
from parks_and_recreation.employee_demographics
where first_name like "a%"