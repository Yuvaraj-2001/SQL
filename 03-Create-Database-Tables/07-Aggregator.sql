
SELECT author_lname, COUNT(*) 
FROM books
GROUP BY author_lname; -- will give number

-- MIN MAX
SELECT MAX(pages) FROM books;
SELECT MIN(author_lname) FROM books;

-- SUB QUERIES
SELECT MIN(released_year) FROM books;
 

 -- 
SELECT title, released_year FROM books 
WHERE released_year = (SELECT MIN(released_year) FROM books);

 -- 
SELECT CONCAT(author_fname, ' ', author_lname) AS author,  COUNT(*)
FROM books
GROUP BY author;

 -- using multiple
SELECT 
	    author_lname, 
        author_fname,
	COUNT(*) as books_written, 
	MAX(released_year) AS latest_release,
	MIN(released_year)  AS earliest_release
FROM books GROUP BY author_lname, author_fname;