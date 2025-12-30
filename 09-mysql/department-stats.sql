show databases;
use revature;
show tables;
select * from employees;
select count(*) as total_employees from employees;
select round(avg(salary),2) from employees;
select max(salary) from employees;
select department as employee_count from employees group by department having count(*)>2;
