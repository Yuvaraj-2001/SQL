-- DISTINCT
select distinct released_year from books;
select distinct released_year, author_fname from books;
SELECT DISTINCT CONCAT(author_fname,' ', author_lname) FROM books;

-- ORDER BY
SELECT * FROM books ORDER BY released_year;
SELECT * FROM books ORDER BY author_lname DESC;
SELECT * FROM books ORDER BY author_lname;

-- Multi Order By
SELECT book_id, author_fname, author_lname, pages
FROM books ORDER BY author_lname, author_fname;

-- LIMIT = limiting the number of results
select *  from books limit 5;
select *  from books limit 5, 5; // gives next 5
select *  from books limit 10, 5;  // the next

-- LIMIT and ORDER BY
SELECT title, released_year FROM books 
ORDER BY released_year DESC LIMIT 10,1;

