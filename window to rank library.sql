SELECT library_name, COUNT(*) AS total_books, 
       RANK() OVER (ORDER BY COUNT(*) DESC) AS rank
FROM book 
GROUP BY library_name;
