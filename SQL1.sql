#Session1
/*
1. SQL Create Databases
2. SQL Drop Databases
3. SQL Create Table
4. SQL Insert Into Table
5. SQL Drop Table 
*/ 
show databases;


create database customers;

use customers;


#Create table in databases

create table customer_info(id integer, first_name varchar(10), last_name varchar(10));

show tables;

select * from customer_info;

insert into customer_info(id, first_name, last_name) values(1,'Uttkarsh','Kumar');

select * from customer_info;

drop table customer_info;
drop database customers;

show databases;
show tables;



