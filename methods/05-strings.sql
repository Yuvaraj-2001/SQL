
-- CONCAT 
select concat( author_fname, ' ', author_lname) as author_fullname from books;
select concat_ws(' - ', author_fname, author_lname) as author_fullname from books;

-- SUBSTRING
select substr('hello world', 1, 4);
-- hell
select substr('hello world', -3);
-- rld
select substr('hello world', 3);
--lo world

-- Combining concat and substr;
select concat_ws('...',substr(title, 1, 20), '') as short_title from books;


-- REPLACE 
SELECT
  REPLACE('cheese bread coffee milk', ' ', ' and ');

-- Revrse
SELECT reverse('hello world');
-- dlrow olleh

-- Char_length -- it gives no of characters
SELECT char_length('ww'); --2

-- UPPERCASE / 
SELECT UPPER('hello world');
SELECT UCASE('hello world');
-- HELLO WORLD

-- LOWERCASE
SELECT LOWER('hello world');
-- hello world

-- INSERT 
SELECT INSERT('Hello0Bobby', 6, 1, 'There');  (1 is erasing 0 extra string) // HelloThereBobby 

-- LEFT
SELECT LEFT('omghahalol!', 3); // omg

-- RIGHT
SELECT RIGHT('omghahalol!', 3); // lol

-- LENGTH
SELECT LENGTH('omghahalol!'); // 11 - it will give length in bytes
