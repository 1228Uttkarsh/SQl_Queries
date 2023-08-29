/* 
Tutorial 3 - Mysql
SQL Null Values
SQL update Statement
SQL Delete Statement
SQL Alter Table
  --Add Column in existing COlumn
  --Modify/alter Column
  --Alter Table-Drop column

*/
create database customers;
use customers;

#Create Customer_info table

create table customer_info(
id integer auto_increment,
first_name varchar(25),
last_name varchar(25),
salary integer,
primary key(id)
);



## insert records in table

insert into customer_info(first_name,last_name,salary)
values
('John','Daniel',50000),
('Uttkarsh','Kumar',70000),
('Khushi','Tyagi',60000),
('Chandan','Chomu',50000),
('Ankit', 'Sharma',45000),
('Sonam', 'kapoor',NULL);

#is null and is not null
select * from customer_info where salary is null; # to get the null values in the salary rows and column.
select * from customer_info where salary is not null; # this query will return all the not null values rows and column


# SQL update statement to replace null values

update customer_info set salary = 50000 where id = 6;#it will update the specific row value or column value that has to be changed.
select * from customer_info;

## SQL delete statement

delete from customer_info where id=5; #it will delete the entire row of the table that has been deleted
select * from customer_info;

## SQL alter table







