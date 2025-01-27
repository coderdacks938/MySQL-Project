SELECT b.book_name, b.author, l.library_name 
FROM book b 
LEFT JOIN library l ON b.library_name = l.library_name
UNION
SELECT b.book_name, b.author, l.library_name 
FROM book b 
RIGHT JOIN library l ON b.library_name = l.library_name;
