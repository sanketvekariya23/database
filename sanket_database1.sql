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