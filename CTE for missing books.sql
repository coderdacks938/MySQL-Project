WITH library_books AS (
    SELECT book_name 
    FROM book 
    WHERE library_name = 'North Campus Library'
)
SELECT b.* 
FROM book b 
WHERE b.book_name NOT IN (SELECT book_name FROM library_books);
