use real_estate;
select * from employees;
select * from login;
select login_id from login order by login_id desc limit 1;
select * from login order by login_id desc limit 1;
select * from business_leads;
insert into business_leads;
(lead_id,emp_id,first_name,last_name,address,contact_no,email,
marital_status,property_type_needed,ownership_type,preferences,
date_of_registration,rank,final_status)
values("5","7","Michael","Rodriguez","7676 N.Minster Ave, Fresno CA-78956","45433450000"
,"mich@hotmail.com","married","apartment","buy","two bedroom","2013-05-10","4","open");

select * from business_leads order by lead_id desc limit 1;
