SELECT book_name 
FROM book 
WHERE library_name = 'Manchester Library'
UNION 
SELECT book_name 
FROM book 
WHERE library_name = 'North Campus Library';
