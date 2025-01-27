WITH unavailable_books AS (
    SELECT book_name, author 
    FROM book 
    WHERE book_status = 'unavailable'
)
SELECT * FROM unavailable_books;
