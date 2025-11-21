create database Assignment4;
use Assignment4;

-- when we create a table we have to always insert columns inside that table
create table Customers(
c_id int primary key auto_increment,
c_name varchar(20),
c_address varchar(30),
c_email varchar(40),
C_salary int,
C_department varchar(50)
);

insert into Customers(c_name,c_address,c_email,c_salary,c_department)values
("sonam","Dehradun","sonamkandari2004@gmail.com",30000,"Tech"),
("Annu","Rishikesh","Annu@gmail.com",70000,"Technical"),
("knnu","Rishikesh","knnu@gmail.com",70000,"Technical"),
("Tnnu","Dharampur","tnnu@gmail.com",70000,"Technical"),
("Bannu","Karanpur","Bannu@gmail.com",70000,"Technical"),
("calllu","jalandhar","coco@gmail.com",90000,"Mechanical");

select * from Customers;

-- using all the aggregate functions
-- Total sum of all the salaries from the Customer table
select sum(c_salary) as total from Customers;
-- Minnimum salary from the Customers table
select min(c_salary) as minimum from Customers;
-- Maximum salary from the Customers table
select max(c_salary) as maximum from Customers;
-- Average salary from the Customers table
select avg(c_salary) as Average from Customers;
-- counting total numbers of rows from the Customers tables
select count(8) as Total_rows  from  Customers;

-- using Group by functions
select c_department, count(c_department)
from Customers 
group by c_department;

-- Using having by functions 

select c_department,max(c_salary) as Maximum 
from Customers
group by c_department;

select * from Customers;

select c_department,max(c_salary) as
maximum_salary
from Customers
group by c_department
having max(c_salary)>50000;




