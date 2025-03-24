-- in this course we learn about joins :

-- make a database for ecommerce

create database ecomm;
use ecomm;

-- create a customer table in ecommerce database:
create table customer(
id int ,
name varchar (50)
);

-- fill details in the table :
insert into customer (id,name)
values
(1,"Rahul"),
(2,"ajay"),
(3,"jeeva"),
(4,"sanjay"),
(5,"vicky");


-- see all the data:
select * from customer;

use ecomm;

-- make a order table in the ecommerce database

create table orders (
id int primary key,
ordername varchar(50)
);

-- fill details in the table:

insert into orders (id,ordername)
values
(2,"Fruits"),
(3,"Balls"),
(4,"utensils");

-- see all the data:
select * from orders;


-- inner joins:

select customer.id, orders.ordername, customer.name
from customer
inner join orders
on customer.id=orders.id;


-- left / left outer joins:

select * from customer 
left join orders
on customer.id=orders.id;


-- right / right outer joins:

select * from customer
right join orders
on customer.id=orders.id;

-- full / full outer joins:

select * from customer;
select * from orders;

select * from customer 
left join orders
on customer.id=orders.id
union
select * from customer
right join orders
on customer.id=orders.id;

-- cross joins (m*n):

select * from customer
cross join orders;



