use real_estate;
select * from employees;
select * from login;
insert into employees
values("6","brian","Lara","5552 E.belmont Ave, Fresno CA-98765","5678218888",
"brian91@gmail.com","1","2","2013-01-01","2500","6");

$result=select max(emp_id) from employees;

alter table employees add constraint
 fk1_dept_id foreign key(dept_id) references departments(dept_id);

alter table employees add constraint 
fk1_position_id foreign key(position_id) references positions(position_id);

alter table employees add constraint 
fk1_login foreign key(login_id) references login(login_id);

alter table employees drop login_id;