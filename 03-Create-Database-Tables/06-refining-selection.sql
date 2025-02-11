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

-- LIKE - for searching exact Matches
select title, author_fname, author_lname, pages from books where author_fname LIKE '%da%';
SELECT * FROM books WHERE author_fname LIKE '____'; -- it selects exactly matches, Four characters length
SELECT * FROM books WHERE author_fname LIKE '_a_'; -- Dan, Ban _a_ 3 characters but middle a is required;
-- To select books with '%' in their title: like escaping the '%';
SELECT * FROM books
WHERE title LIKE '%\%%';

-- REGEXP - for searching with Regular Expressions
SELECT * FROM books WHERE author_fname REGEXP '^A'; -- starts with A