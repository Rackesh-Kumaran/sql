-- Concept of Foreign Key & How its works :

create database school;

use  school;

create table student(
id int primary key,
name varchar(50)
);

create table course(
cid int primary key,
id int,
foreign key (id) references student(id)
);
