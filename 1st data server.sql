CREATE DATABASE UNIVERICTIY;

CREATE TABLE DEPT
(
Employee_id int not null,
employee_name varchar(50) not null,
constraint PK_employee_id  Primary key (employee_id)
);

insert into dept
(
employee_id,employee_name) values (1 , "john") ;
insert into dept values (2 , "Tony") ;
insert into dept values ("" ,"Michael") ;
insert into dept values (4, "") ;
insert into dept values (5 , "John");
insert into dept values (6 , "Alexandar"); 
insert into dept values (7, "Tony");

Select *
From Dept;