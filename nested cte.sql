WITH library_book_count AS (
    SELECT library_name, COUNT(*) AS total_books 
    FROM book 
    GROUP BY library_name
),
max_books AS (
    SELECT MAX(total_books) AS max_books 
    FROM library_book_count
)
SELECT library_name 
FROM library_book_count 
WHERE total_books = (SELECT max_books FROM max_books);
