use real_estate;
create table if not exists employees(
emp_id int(8) not null auto_increment primary key,
first_name varchar(30),
last_name varchar(30),
address varchar(70),
contact_no bigint(20),
email varchar(50),
dept_id  int(8),
position_id int(8),
joining_date date,
basic_salary double,
login_id int(8)
);
show tables;
select * from employees;
