-- in this chapter we will learn about ALTER commands and its works:

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

SET SQL_SAFE_UPDATES = 0; -- use this query while you have got the error like safe mode
update employee
set salary = 50000
where department = "hr";



select * from employee;
-- alter commands:
-- 1 -> add a column :

alter table employee
add dob varchar(20) default "NP";


-- 2 -> drop a column:
alter table employee
drop column dob;


-- 3 -> modify commands:

alter table employee
modify age varchar(3);


-- 4 -> change commands :
alter table employee
change age emp_age int;

-- 5 -> rename commands:
alter table employee
rename column emp_age to age;
