-- so we will be having more independent databases to work with. To see all the databases. 
-- we simply need to type the below query
show databases;

-- Firstly we will just be creating a daabase, as tis is the starting point to mess up with database
create database <name>;
create database pet_shop;

-- Now let's see if the database is there or not
show databases;

-- Dropding or Deleating a database, this will remove the database entirely;
drop database pet_shop;

-- To use the database, once we run. the database will highlight;
use pet_shop;
