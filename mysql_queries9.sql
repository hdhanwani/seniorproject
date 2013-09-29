use real_estate;
select employees.emp_id,in_year_2013 
from employees, 
employee_performance   where employees.emp_id=1 and
employees.emp_id=employee_performance.emp_id; 
select * from login;
select * from employee_performance;
select emp_id,in_year_2013 from employee_performance where emp_id=1;

select employees.emp_id,business_leads.* from employees,business_leads
where employees.emp_id = business_leads.emp_id and employees.emp_id=1;

select * from business_leads;

select * from business_leads where emp_id=37;

select * from projects;