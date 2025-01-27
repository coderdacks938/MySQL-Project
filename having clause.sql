SELECT library_name, COUNT(book_name) AS total_books
FROM book
GROUP BY library_name
HAVING COUNT(book_name) > 1;
