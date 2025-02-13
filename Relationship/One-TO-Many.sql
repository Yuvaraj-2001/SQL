Rather than 10 to 20 columns we will just store in many tables.

ie, Books and Reviews
1 Books have many reviews,
Here books is Just one, but for that 1 books have many reviews.
So this will become a one to mnay relationships.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

We have two tables, 
Customers : ID - will be primary Key
Orders  : customer ID - will be foreign key


- - - - - - -  - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

CROSS JOIN
select * from customers, orders;

INNER JOIN
select * from customers inner join orders on orders.customer_id = customers.id; 

LEFT JOIN -- customers
select * from orders left join customers on orders.customer_id = customers.id; 

RIGHT JOIN
select * from orders right join customers on orders.customer_id = customers.id; 