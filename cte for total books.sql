WITH library_book_count AS (
    SELECT library_name, COUNT(*) AS total_books 
    FROM book 
    GROUP BY library_name
)
SELECT * FROM library_book_count;
