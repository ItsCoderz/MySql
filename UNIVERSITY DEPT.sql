CREATE DATABASE UNIVERSITY;

CREATE TABLE DEPT
(
employee_id int not null,
employee_name varchar (50) not null,
constraint PK_employee_id primary key
(employee_id)
);

INSERT INTO dept
(employee_id,employee_name) values(1,'john');
INSERT INTO dept values (2,'tony');
INSERT INTO dept values (3,'Micheal');
INSERT INTO dept values (4,'john');
INSERT INTO dept values (5,'Alexandar');
INSERT INTO dept values (6,'tony');

SELECT *
FROM DEPT;