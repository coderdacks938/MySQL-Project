SELECT b.book_name, b.author, l.location 
FROM book b 
LEFT JOIN library l ON b.library_name = l.library_name;
