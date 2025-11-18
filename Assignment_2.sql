use sql_intership;
-- inserting values in Customers table
insert into Customers(name,email, address) values
('sonam','sona@gamil.com',null),
('Rishita','Rishita@gmail.com','dehradun'),
('Shubham','shubham@gmail.com','Delhi');

-- inserting values in categories tables now

insert into Categories(category_name) values
('children Toys'),
('Electronic Items'),
('Books');

-- Inserting into Products tables

Insert into Products(name, price, stock, category_id)values
('book',230,3,3),     -- Books → category 3
('Phone',230000,1,2), -- Electronics → category 2
('Hoodie',900,3,2),   -- Clothing → category 2? (depends)
('Shoe',6000,2,1);    -- Toys? Probably wrong too


-- inserting items in order table
Insert into Orders(customer_id,total_amount) values
(1,2300),
(2,5699),
(3,4000);


-- inserting values into orsers itesms

INSERT INTO OrdersItem (order_id, product_id, quantity, price)
VALUES
(1, 1, 1, 1200.00),
(2, 3, 2, 20.00),
(2, 2, 1, 30.00),
(2, 3, 1, 15.50);


-- Handle missing values (null or default)

INSERT INTO Customers (name, email, address)
VALUES ('Rahul', 'rahul@gmail.com', NULL);

INSERT INTO Orders (customer_id, total_amount)
VALUES (1, 999.00);

-- Update & DElete Using where clause 

Update Customers 
set address='Dehradun'
where customer_id='3';

select * from Customers;

-- Delete

delete from Products
where product_id=4;

select * from products;


