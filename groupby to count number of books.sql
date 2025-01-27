SELECT library_name, COUNT(*) AS total_books 
FROM book 
GROUP BY library_name;
