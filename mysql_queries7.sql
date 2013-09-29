use real_estate;
select * from employees;
select * from employees where emp_id = 1 and first_name like 'jack%';
select * from employees where basic_salary = 3500;
select * from employee_performance;
insert into employee_performance (emp_id,in_year_2013,in_year_2014,in_year_2015)
values('1','1','','');
select emp_id from employees order by emp_id desc limit 1;
