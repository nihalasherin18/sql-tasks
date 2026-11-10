use company_db;
-- count
select count(*) as 'total rows' from employees;
select distinct job_title from employees;
select count(distinct job_title)from employees;
select count(commission)from employees;
select count(*) emp_id from employees;
select count(distinct department_id) from departments;
select count(department_id)from employees;
select *from employees;
select count(distinct manager_id) from employees;
select min(hire_date)as 'first date',max(hire_date)as 'last date' from employees;
select sum(salary)as 'total salary',avg(salary)as'avarage salary',min(salary)as'lowest salary',max(salary)as'highest salary' from employees;
select round(avg(commission),0)from employees;

-- where
select count(*)from employees where city='kochi';
select count(employee_id)from employees where manager_id=4;
select count(employee_id)from employees where department_id in(20,30);
select count(employee_id)from employees where salary>100000;
select avg(salary)from employees where department_id=30;
select min(salary),max(salary) from employees where job_title='data analyst';
select count(*)from employees where commission is null;
select avg(salary)from employees where hire_date>='2020-01-01';
select count(employee_id),avg(salary)as' average salary',sum(salary)as 'total salary',max(salary)as 'max salary',min(salary)as 'min salary' from employees where city not in('mumbai','delhi');


