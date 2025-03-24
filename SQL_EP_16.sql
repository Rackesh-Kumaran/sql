-- in this chapter we will learn about aggregate functions  and its works:

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

-- aggregate functions:

-- Count():

select count(name) from employee;

-- Sum():

select sum(salary) from employee;

-- Average():

select avg(salary) from employee;

-- minimum()

select min(salary) from employee;

-- maximum()

select max(salary) from employee;





