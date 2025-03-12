-- in this chapter we will learn about Distinct commands and its works:

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


-- use the distinct keyword to return the unique value from the table:
select * from employee;
select distinct department from employee ;

-- use the distinct keyword to return the combination of unique value from the table:
select * from employee;
select distinct department , age from employee;