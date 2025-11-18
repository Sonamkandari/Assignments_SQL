use sql_intership;

-- These queries are used to print all the contents of the table
select  * from Customers;
select * from Products;
select * from Categories;
select * from Orders;
select * from ordersitem;

-- selecting particular columns of the different tables
select name from customers;
select email from Customers;

-- Applying where, and , or, Like  and between

-- Using where clause for filtration
select name from Customers where customer_id='1';

-- select price from products where price range ;
select name from Customers where name Like 'S%'; -- name start with s character
select address from Customers where address Like 'd';

select name from Customers where name Like '%am%'; -- select the name which contain am in  anywhere

select name from Customers where name like 'R%'; -- select the name which contain R in the starting of the name


-- Using where clause and Or operator
select name from products where product_id = 1
 or category_id =2;
 
 -- Using where clause and And Operators 
 select name from customers where customer_id=2 And address='dehradun';
 
 -- Order by operator
 
 select name from Customers 
 order by name asc;
 
 select price from products
 order by price asc;
