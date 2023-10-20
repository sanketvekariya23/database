create database sanket_database;
-- create table1 

create table customer(
	id integer(20),
	name1 varchar(100),
	phone_number integer(100));

select*from customer;

INSERT INTO customer 
VALUES (123,"sanket", 987);
INSERT INTO customer 
VALUES (234,"raj", 987);
INSERT INTO customer 
VALUES (456,"ravi", 987);
INSERT INTO customer 
VALUES (789,"rushil", 987);

select *from customer;

-- create table2

create table orders(orderid integer(20),order_name varchar(100), order_price integer(20), customerid integer(20));

insert into orders
values(01,"charger",500,123);
insert into orders
values(02,"pendrive",350,234);
insert into orders
values(03,"books",120,456);
insert into orders
values(04,"vivo1901 cover",350,789);

select*from orders


-- joining of two tables 

SELECT orderid,order_price
FROM orders
INNER JOIN customer ON customer.id = orders.customerid;

-- select commands
select id,phone_number, from customer;

-- distinct keyword is used to count number
-- where clause used to filter record
-- where is use for condition
select * from customer;
select* from customer where id = 456;

-- order by is used to column arrange in asending or descending order

select name from customer order by id desc;

-- AND operation is used to filters records in more than one or more conditions 
select phone_number , id from customer where id = 456 OR name = "rushil" ;

-- or 
select phone_number , id from customer where id = 456 OR name = "rushil" ;create database sanket_database;
-- create table1 

create table customer(
	id integer(20),
	name1 varchar(100),
	phone_number integer(100));

select*from customer;

INSERT INTO customer 
VALUES (123,"sanket", 987);
INSERT INTO customer 
VALUES (234,"raj", 987);
INSERT INTO customer 
VALUES (456,"ravi", 987);
INSERT INTO customer 
VALUES (789,"rushil", 987);

select *from customer;

-- create table2

create table orders(orderid integer(20),order_name varchar(100), order_price integer(20), customerid integer(20));

insert into orders
values(01,"charger",500,123);
insert into orders
values(02,"pendrive",350,234);
insert into orders
values(03,"books",120,456);
insert into orders
values(04,"vivo1901 cover",350,789);

select*from orders


-- joining of two tables 

SELECT orderid,order_price
FROM orders
INNER JOIN customer ON customer.id = orders.customerid;

-- select commands
select id,phone_number, from customer;

-- distinct keyword is used to count number
-- where clause used to filter record
-- where is use for condition
select * from customer;
select* from customer where id = 456;

-- order by is used to column arrange in asending or descending order

select name from customer order by id desc;

-- AND operation is used to filters records in more than one or more conditions 
select phone_number , id from customer where id = 456 AND name = "rushil" ;

-- or 
select phone_number , id from customer where id = 456 OR name = "rushil" ;

-- update is used to modify existing record

update orders 
set order_name = "water bottle"
where orderid = 03;

select * from orders;

-- delete  delete is delete existing record

delete from orders where orderid = 04;
select * from orders;

-- delete all records withou deleting table
delete from orders;
select * from orders;

-- drop -> drop is used to delete table with record from the databse

drop table customer;

select * from customer;


-- min and max 
select min(order_price) from orders;

select max(order_price) from orders;

select * from orders;

select min(order_price) 
from orders 
where orderid <=2;

select sum(order_price)
from orders
where orderid>=2;

-- like oprator is used to search specific pattern in column

select *from customer 
where phone_number like "9%";

select*from orders
where order_name like "b%";


 -- it return all those record whose contail o 
select*from orders
where order_name like "%o%";	

-- between oprator is used to select specific values in between range

select * from orders where order_price between 100 and 300;