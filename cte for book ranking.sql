WITH book_rank AS (
    SELECT book_name, COUNT(library_name) AS library_count 
    FROM book 
    GROUP BY book_name
)
SELECT book_name, library_count, RANK() OVER (ORDER BY library_count DESC) AS 'rank' 
FROM book_rank;
