-- creating databse 
create database online_store_retail;

-- using databse
use online_store_retail;

 -- 1 creating table name customers 
create table customers (
customer_id int primary key ,
customer_name varchar(100),
email varchar(100),
phone varchar(20),
city varchar(50)
);

-- 2 creating table products 
create table products(
product_id int primary key ,
product_name varchar(100),
category varchar(50) ,
price decimal(10,2) ,
stock int 
);

-- 3 creating table  orders  table 
create table orders(
order_id  int primary key ,
customer_id int  ,
order_date date,
total_amount decimal(10,2),
foreign key (customer_id) references customers(customer_id)
);

-- 4 creating table order_items
create table order_items(
order_item_id int primary key ,
order_id int,
product_id int ,
quantity int,
foreign key (order_id) references orders(order_id),
foreign key(product_id) references products(product_id)
);
-- creating table payments
create table payments(
payment_id int primary key ,
order_id int ,
payment_method varchar(20),
payment_status varchar(20),
foreign key (order_id) references orders(order_id)
);