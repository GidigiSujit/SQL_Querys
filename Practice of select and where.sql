use company_db;

show tables;
select * from employees;

select name, salary from employees;

select * from employees where department = 'IT';

select * from employees where salary > 60000;

select * from employees where joining_date >= '2021-01-01';

select name from employees where department in ('HR','Marketing');
select name from employees where department = 'HR' or department = 'Marketing';

select * from employees where city in ('New York','Los Angeles') and salary > 55000;

select * from employees where department not in ('Finance');
select* from employees where department != 'Finance';

select * from employees order by salary desc;

select * from employees order by salary desc limit 5;

select * from employees order by joining_date desc limit 1;

select * from employees where name like 'A%';

-- Find employees whose name contains 'son'
select * from employees where name like '%son%';

select * from employees where salary between 55000 and 75000;

select * from employees where joining_date like '2020%';

select * from employees
where department = 'IT' order by salary desc limit 3;

select * from employees order  by salary desc limit 1 offset 1;

select * from employees order by salary asc limit 3;

select * from employees where Year(joining_date)<2019;

select * from employees where name like '%n';

select * from employees where salary < 50000 or salary > 70000;

select * from employees where city != 'Chicago' and city != 'Houston';

select * from employees where salary = 60000 or salary = 75000;

select * from employees where name like '_a%';

select * from employees where Month(joining_date) = '03';

select * from employees where city like 'S%';

select * from employees where Year(joining_date) != '2016';	

select * from employees where Year(joining_date) >= '2018' and salary < 55000;

select * from employees order by name asc , salary desc;


