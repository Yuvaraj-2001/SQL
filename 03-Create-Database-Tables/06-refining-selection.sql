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


