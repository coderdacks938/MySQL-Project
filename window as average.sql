SELECT book_name, library_name, COUNT(library_name) AS library_count,
       AVG(COUNT(library_name)) OVER () AS avg_library_availability
FROM book
GROUP BY book_name, library_name;
