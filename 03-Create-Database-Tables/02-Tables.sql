What is Table?
-- Tables are heart of SQL
-- A database is just a bunch of tables
-- Tables hold a data in certain format, which is very structure.
-- Cat has a name, breed, age. will be stored in string, string and number;

Tables has DataTypes!
INT - we cann store 91, 0, -91, 222 all positive and negative
varchar(255) - the length we define

-- Creating a table. So we give.

CREATE TABLE cats (
  name VARCHAR(255),
  breed VARCHAR(255),
  age INT
);

-- To show list of tables that we have
show tables;

-- To show list of columns that we have from the table
show columns from cats;
desc cats; -- this is the shorter version.

-- Drop tables, 
drop table cats;
