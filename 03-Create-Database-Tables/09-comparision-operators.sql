-- NOT EQUAL
select count(*) from books where released_year != 2004;

-- NOT LIKE
SELECT * FROM books
WHERE title NOT LIKE '%e%'; -- somewhere in middle
SELECT * FROM books
WHERE title NOT LIKE 'ne%'; -- start
SELECT * FROM books
WHERE title NOT LIKE '%ne'; -- end

-- GREATER THAN
SELECT * FROM books
WHERE released_year > 2005;

-- LESS THAN or EQUAL TO
SELECT * FROM books
WHERE released_year <= 2005;

-- AND
SELECT title, author_lname, released_year FROM books
WHERE released_year > 2010
AND author_lname = 'Eggers';

-- OR
SELECT title, author_lname FROM books
WHERE author_lname='Eggers' AND
released_year > 2010;

-- BETWEEN
SELECT title, released_year FROM books
WHERE released_year <= 2015
AND released_year >= 2004;

-- TIME COMPARISION
SELECT * FROM people WHERE HOUR(birthtime)
BETWEEN 12 AND 16;

- NOT IN
SELECT title, author_lname FROM books
WHERE author_lname IN ('Carver', 'Lahiri', 'Smith');

