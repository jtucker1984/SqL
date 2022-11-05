-- find all products 
 select * from products;
-- find all products that cost $1400
 select * from Products where cost = 1400;
-- find all products that cost $11.99 or $13.99
select * from Products where cost = 11.99 OR cost = 13.99;
 
-- find all products that do NOT cost 11.99 - using NOT
select * from Products where not cost = 11.99;
 
-- find  all products and sort them by price from greatest to least
 select *  from Products order by price desc; 
-- find all employees who don't have a middle initial
select * from employees Where MiddleInitial is null;
 
-- find distinct product prices
select distinct Price from products;
 
-- find all employees whose first name starts with the letter ‘j’
select * from employees Where FirstName like 'j%';

 
-- find all Macbooks 
select * from Products where name = 'Macbook';
 
-- find all products that are on sale
select * from Products where name = 'Onsale'; 
 
-- find the average price of all products 
select avg price from Products;
 
-- find all Geek Squad employees who don't have a middle initial 
select * from employees where title = GeekSquad and middleInitial is null;
 
-- find all products from the products table whose stock level is in the range  -- of 500 to 1200. Order by Price from least to greatest. **Use the between keyword** 
select * from products where StockLevel between 500 and 1200 order by price asc;
