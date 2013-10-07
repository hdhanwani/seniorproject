use real_estate;

create table tasks
(task_id int (11) not null auto_increment primary key,
 task_title varchar(20),
 task_description varchar(100),
 emp_id int(8),
 mangers_emp_id int(8),
 final_status varchar(10));

alter table tasks add constraint fk1_task foreign key(emp_id) 
references employees(emp_id);

alter table tasks add constraint fk2_task foreign key(mangers_emp_id)
references employees(emp_id);

show create table employees;
select * from employees;

select * from tasks; 

alter table tasks change column mangers_emp_id managers_emp_id int(8);

select * from tasks;