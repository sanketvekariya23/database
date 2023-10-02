create database sanket_database;
create table customer(
	id integer(20),
	name1 varchar(100),
	phone_number integer(100));

select*from customer;alter

INSERT INTO customer 
VALUES (123,"sanket", 987);
INSERT INTO customer 
VALUES (234,"raj", 987);
INSERT INTO customer 
VALUES (456,"ravi", 987);
INSERT INTO customer 
VALUES (789,"rushil", 987);

select *from customer;


create table orders(orderid integer(20),order_name varchar(100), order_price integer(20), customerid integer(20));

insert into orders
values(01,"charger",500,123);
insert into orders
values(02,"pendrive",350,234);
insert into orders
values(03,"books",120,456);
insert into orders
values(04,"vivo1901 cover",350,789);

select*from orders;