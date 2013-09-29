use real_estate;
alter table login add constraint fk1_deptartments foreign key(dept_id) references 
departments(dept_id); 
show create table login;

alter table login add constraint fk1_positions foreign key(position_id) references 
positions(position_id);

alter table login add constraint fk1_employees foreign key(emp_id) references 
employees(emp_id) on delete cascade;

alter table business_leads add constraint fk2_employees foreign key(emp_id) references
employees(emp_id); 

alter table employee_performance add constraint fk3_employees foreign key(emp_id) 
references employees(emp_id);

create table if not exists recommendation 
( recommendation_id int(8) not null auto_increment primary key ,
  lead_id int(8),
  project_1_id int(8),
  project_2_id int(8),
  project_3_id int(8)
);

alter table recommendation add constraint fk1_business_leads foreign key(lead_id)
references business_leads(lead_id);

alter table business_leads add column recommendation_id  int(8) default null;

alter table business_leads add constraint fk1_recommendation foreign key
(recommendation_id) references recommendation(recommendation_id);


select * from business_leads;

select * from login;
select * from employees;