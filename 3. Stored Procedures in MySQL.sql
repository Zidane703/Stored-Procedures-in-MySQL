-- Stored Procedures in MySQL

CREATE PROCEDURE large_salaries3()
select *
from employee_salary	
where salary > 50000;

call large_salaries2;

-- __________________________________________________________________________________ 

DELIMITER $$
create procedure large_salaries4()
begin 
	select *
    from employee_salary
    where salary >= 50000;
    select *
    from employee_salary
    where salary >= 10000;
end $$
DELIMITER ;

call large_salaries4;

-- __________________________________________________________________________________ 

