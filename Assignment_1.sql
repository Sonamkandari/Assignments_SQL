-- creating customer table
create database SQL_Intership;
use  SQL_Intership;
CREATE table Customers(
customer_id INT primary key auto_increment,
name varchar(100) not null,
email varchar(100) unique not null,
address varchar(100),
created_at timestamp default current_timestamp

);

-- creating another table categories
CREATE TABLE  Categories( 
category_id int primary key auto_increment,
category_name varchar(100) not null
);

-- creating table for entity Products

CREATE TABLE Products(
 product_id int primary key auto_increment,
 name varchar(50) not null,
 price decimal(10,2) not null,
 stock int default 0,
 category_id int,
 foreign key(category_id) references Categories(category_id)
);

-- creating a table for entity orders

CREATE TABLE Orders(
order_id int primary key auto_increment,
customer_id int not null,
total_amount decimal(10,2),
foreign key(customer_id) references Customers(customer_id)
);

-- creating a table for entity orders item
CREATE TABLE  OrdersItem(
order_item_id int primary key auto_increment,
order_id int not null,
product_id INT NOT NULL,
quantity int not null,
price decimal(10,2),
foreign key (order_id) references orders(order_id),
foreign key(product_id)references Products(product_id)
);