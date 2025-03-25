 use hr;

select *
from employees;

select employee_id, first_name, last_name, job_id, salary
from employees;

select employee_id, first_name, last_name, salary, job_id
from employees;

select employee_id, first_name, last_name, salary, job_id
from employees
where salary >= 10000;

select employee_id, first_name, last_name, job_id, salary
from employees
where salary <= 5000;


select employee_id, first_name, last_name, job_id, salary
from employees
where salary between 5000 and 10000;
-- salary >= 5000 and salary <= 10000

select employee_id, first_name, last_name, job_id, salary
from employees 
where salary > 5000 and salary < 10000;

select employee_id, first_name, last_name, job_id, salary
from employees 
where job_id = 'SA_REP';

select employee_id, first_name, last_name, job_id, salary
from employees 
where job_id != 'SA_REP';


select employee_id, first_name, last_name, job_id, salary
from employees 
where job_id in ('SA_MAN', 'SH_CLERK');

select employee_id, first_name, last_name, job_id, salary
from employees 
where job_id = 'SA_MAN' or job_id = 'SH_CLERK';

select employee_id, first_name, last_name, job_id, salary
from employees 
where job_id = 'SA_MAN' and job_id = 'SH_CLERK';


select employee_id, first_name, last_name, job_id, salary
from employees 
where job_id not in ('SA_MAN', 'SH_CLERK');


select employee_id, first_name, last_name, job_id, salary
from employees 
where job_id != 'SA_MAN' and job_id != 'SH_CLERK';

select employee_id, first_name, last_name, job_id, salary
from employees
where first_name like 'A%';


select employee_id, first_name, last_name, job_id, salary
from employees
where first_name like 'a%' and last_name like 'b%';

-- Fetch values where first_name is starting with a and ending with alter

select employee_id, first_name, last_name, job_id, salary
from employees
where first_name like 'a%' and first_name like '%a';

select employee_id, first_name, last_name, job_id, salary
from employees
where first_name like 'a%a';

select employee_id, first_name, last_name, job_id, salary
from employees
where first_name like '%a%';


select employee_id, first_name, last_name, salary, job_id
from employees
where  first_name LIKE 'A%A' ;


select employee_id,first_name,last_name,job_id,salary
from employees
where first_name like 'A%A';


select * from employees;

select * 
from employees
where manager_id is null;

select * 
from employees
where commission_pct is null;


select * 
from employees
where commission_pct is not null;


select * 
from employees
where commission_pct is null;



select * 
from employees
order by salary desc;

select * 
from employees
where salary <= 10000
order by salary desc, first_name asc;

select * 
from employees
where salary <= 10000
order by salary asc, first_name asc
limit 5;

select * 
from employees
where salary <= 10000
order by salary desc, first_name desc;

select * from employees
where curdate() - hire_date = 30; 

select employee_id , first_name,last_name,job_id from employees
where job_id in ('IT_PROG','AD_VP') and salary > 5000 order by salary desc;


-- Practice Questions

select ((count(CITY)),Distinct(CITY)) as di from Station;