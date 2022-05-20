# SELECT title FROM books 
# WHERE title LIKE '%stories%';

# SELECT title, pages FROM books 
# ORDER BY pages DESC LIMIT 1;

# SELECT concat (title, ' - ', released_year) AS summury
# FROM books ORDER BY released_year DESC LIMIT 3;

# SELECT title, author_lname FROM books 
# WHERE author_lname LIKE '% %';

# SELECT title, released_year, stock_quantity
# FROM books ORDER BY stock_quantity LIMIT 3;

# SELECT title, author_lname FROM books
# ORDER BY author_lname, title; 

SELECT concat(
'My faviorite author is ',
Upper(author_fname),
' ',
Upper(author_lname),
'!') AS yell
FROM books ;