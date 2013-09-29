use real_estate;
create table if not exists business_leads
(lead_id int(8) not null auto_increment primary key,
 emp_id int(8),
 first_name varchar(30),
 last_name varchar(30),
 address varchar(70),
 contact_no bigint(20),
 email varchar(50),
 marital_status varchar(10),
 property_type_needed varchar(11),
 omnership_type varchar(6),
 preferences varchar (300),
 date_of_registration date,
 rank int(8),
 final_status varchar(8)
);
select * from business_leads;

create table if not exists login
( login_id int(8) not null auto_increment primary key,
  username varchar(20),
  passwd varchar(20),
  emp_id int(8),
  dept_id int(8),
  position_id int(8),
  forgot_passwd_questions varchar(40),
  forgot_passwd_answers varchar(40)
  );

select * from login;

create table if not exists departments
 (dept_id int(8) not null auto_increment primary key,
  dept_name varchar(30)
);

select * from departments;

create table if not exists positions
(position_id int (8) not null auto_increment primary key,
 position_name varchar(30)
);

select * from positions;

create table if not exists projects
( project_id int(8) not null auto_increment primary key,
  project_name varchar(30),
  project_description varchar (300),
  project_type varchar(11)
);

select * from projects;

create table if not exists news_bulletin
( news_bulletin_id int(8) not null auto_increment primary key,
  title varchar(20),
  description varchar(500),
  insertion_date date,
  expiry_date date
  );
  
select * from news_bulletin;

create table if not exists employee_performance
(
 performance_id int(8) not null auto_increment primary key,
 emp_id int(8), 
 in_year_2013 bigint(200),
 in_year_2014 bigint(200),
 in_year_2015 bigint(200)
);

select * from employee_performance;


