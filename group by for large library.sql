SELECT book_name, author 
FROM book 
WHERE library_name = (
    SELECT library_name 
    FROM book 
    GROUP BY library_name 
    ORDER BY COUNT(*) DESC 
    LIMIT 1
);
