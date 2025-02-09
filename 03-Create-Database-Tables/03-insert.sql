-- insert a new values into table
insert into cats(name, age) values ('Jenking', 7);

-- well we can interchange the inserting
insert into cats(age, name) values ( 7, 'name');

-- multiple insert 
insert into cats(age, name) values 
( 7, 'king'),
( 10, 'queen'),
( 8, 'normal');


-- WORKkING with Null, 
desc cats; -- we get to see field are null or not

-- Setting not null
CREATE TABLE cats (
  name VARCHAR(255) NOT NULL,
  breed VARCHAR(255),
  age INT
);

-- default value instead of Null
create table cats3 (
    name VARCHAR(255) default 'mystry',
    age INT NOT NULL default 1,
)

-- adding a primary key
