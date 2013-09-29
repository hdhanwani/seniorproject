use real_estate;
show create table employees;
insert into employees
values('1','jack','sparow','4001 N.1st street,Fresno CA-93716','5591101112'
,'jack@gmail.com','1','1','2009-06-01','2500','1');

select * from employees;

insert into employees
values('2','Michael','scofield','4911 E.Mckinley Ave,Fresno CA-93758','5616626666'
,'Mike@Hotmail.com','1','1','2008-09-05','2000','2');

insert into employees
values('3','Dany','Desmond','5810 W.Aluvial street,Fresno CA-93756','5591111111'
,'Dane@gmail.com','1','1','2010-08-02','2800','3');

insert into employees (first_name,last_name,address,contact_no,email,dept_id,
position_id,joining_date,basic_salary,login_id)
values('bob','wilson','5918 N.Cedar.Ave,Fresno CA-98185','5888888888',
'bob@gmail.com','1','1','2006-10-10','3500','4');

select * from employees;

show create table business_leads;

insert into business_leads (emp_id,first_name,last_name,address,contact_no,
email,marital_status,property_type_needed,omnership_type,preferences,
date_of_registration,rank,final_status)
values('1','Michelle','oven','5662 E.Clovis Ave 95182,Fresno CA-93756','5597117112',
'Mich@yahoo.com','single','apartment','buy','1bhk full furnished','2013-05-08'
,'4','open');

select * from business_leads;
 alter table business_leads change omnership_type ownership_type varchar(6);

insert into business_leads (emp_id,first_name,last_name,address,contact_no,
email,marital_status,property_type_needed,ownership_type,preferences,
date_of_registration,rank,final_status)
values('2','raj','sharma','7888 N.Herndon Street 10567,Fresno CA-98185','5692222212',
'raj@gmail.com','married','house','buy','3bhk non furnished','2013-04-03'
,'3','open');

insert into business_leads (emp_id,first_name,last_name,address,contact_no,
email,marital_status,property_type_needed,ownership_type,preferences,
date_of_registration,rank,final_status)
values('2','raj','sharma','7888 N.Herndon Street 10567,Fresno CA-98185','5692222212',
'raj@gmail.com','married','house','buy','3bhk non furnished','2013-04-03'
,'3','open');

insert into business_leads (emp_id,first_name,last_name,address,contact_no,
email,marital_status,property_type_needed,ownership_type,preferences,
date_of_registration,rank,final_status)
values('1','Drake','Alonzo','4112 N.Ninth Street 93782,Fresno CA-93746','5597086455',
'Drake@gmail.com','single','commerical','lease','multifloor','2013-01-03'
,'5','open');

select * from business_leads;

select * from employees;
insert into login
values('1','Jack','333333','1','1','1','whats your birth city?','detroit');

select * from login;

insert into login
values('2','Michael','666666','2','1','1','which is your favourite movie?','ironman');

insert into login
values('3','Dany','999999','3','1','1','whats your mothers  birth city?','atlanta');

insert into login
values('4','bob','111111','4','1','1','whats your birth city?','modesto');

insert into departments
values('1','lead_management');

insert into positions
values('1','lead_rep');

insert into positions
values('2','head_of_lead_management');

select * from business_leads;
select * from positions;

insert into projects
values('1','parkview apartments','all type of apartments with modern amenities'
,'apartment');

insert into projects
values('2','greenville houses','gated community of houses with all modern facilities'
,'house');

insert into projects
values('3','pallazo mansions','premier villas with full decor customization options'
,'villa');

insert into projects
values('4','regus office spaces','ready to go offices, different sizes available'
,'commercial');



select * from projects;

select * from employees;
select * from business_leads;
select * from login;
select * from departments;
select * from positions;
select * from projects;