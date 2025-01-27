SELECT book_name, COUNT(DISTINCT library_name) AS library_count,
       RANK() OVER (ORDER BY COUNT(DISTINCT library_name) DESC) AS rank
FROM book
GROUP BY book_name;
