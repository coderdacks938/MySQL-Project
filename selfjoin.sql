SELECT b1.book_name AS book1, b2.book_name AS book2, b1.author 
FROM book b1 
JOIN book b2 ON b1.author = b2.author 
WHERE b1.library_name <> b2.library_name;
