show databases;
create database route;
use route;
create table courses(
course_id int primary key,
course_name varchar(50) not null unique,
duration_weeks int,
course_fee decimal (10,2) not null,
mode varchar (20) default 'offline'
);
select * from courses;
describe courses;
insert into courses (course_id,course_name,duration_week,course_fee,mode) values
(1,'excel',10,20000.00,'offline'),
(2,'powerbi',12,25000.00,'offline');
insert into courses (course_id,course_name,duration_weeks,course_fee)
values (5,'python',10,15000.00);


