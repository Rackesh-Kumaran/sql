create database college;

use college;


-- UNIQUE CONSTRAIN : 

create table students (
phoneno int unique
);


insert into students(phoneno)
values(123),(345),(456);


-- NOT NULL CONSTRAINS :

create table student1(
age int,
rollno int not null
);

insert into student1(age,rollno)
values (21,1),(22,2),(23,3);


-- CHECK CONSTRAIN :

create table student2(
age int check(age>18)
);

insert into student2(age)
values (23);

-- DEFAULT CONSTRAIN :

create table student3(
schoolName varchar(50) default "Don Bosco",
age int 
);

insert into student3(age)
values (16);


-- PRIMARY KEY : 

create table student4(
age int ,
rollno int primary key
);


-- check the uniquess of the primary key :
insert into student4(age,rollno)
values(21,1),(22,2),(22,2); -- it will throw error because in 3rd values age&rollno are same because we make rollno as primary key it will holds unique values only.

-- check the not null of the primary key:
insert into student4(age)
values (21); -- it will throw error because in values we gave ony age not a rollno in primary key it will not hold not null values .


-- primary key :

create table student5(
age int ,
rollno int primary key
);

insert into student5(age,rollno)
values (21,1) , (22,2) , (23,3);

-- FORIEGN KEY :

create table courses(
courseName varchar(50),
rollno int,
foreign key (rollno) references student5(rollno)
);















