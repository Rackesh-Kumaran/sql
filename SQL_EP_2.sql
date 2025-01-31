create database school;

use school;

-- creating Tables:

create table course(
cid int,
cname varchar(50)
);

-- inserting the values in table:
Insert into course(cid,cname)
values(1,"Rackesh"),
(2,"Kumaran");

-- how to see the values in table

select * from course;

-- select cname from course;



