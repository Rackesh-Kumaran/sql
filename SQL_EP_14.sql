-- in this chapter we will learn about operators and its works:

create database company;

use company;

create table employee(
id int primary key,
name varchar(50),
age int ,
department varchar(50),
city varchar(50),
salary int
);

insert into employee(id,name,age,department,city,salary)
values
(1,"rahul",21,"IT","Mumbai",1500),
(2,"afsara",26,"hr","pune",2000),
(3,"abi",27,"IT","Mumbai",2500),
(4,"raj",25,"marketing","surat",2400),
(5,"adhi",24,"finace","indore",2000);

select * from employee;

-- logical operators :

-- AND:

select * from employee where age>20 and department="It";


-- OR

select * from employee where age>20 or department="It";


-- NOT

select * from employee where department not in ('IT','HR');


-- IN 

select * from employee where department in ("IT","HR");

-- IS NULL & IS NOT NULL

select * from employee where department is not null;

-- LIKE

select * from employee where name like "A%";

-- like 

select * from employee where name like "_a%";

-- between 

select * from employee where salary between 1200 and 1500;







