SELECT library_name 
FROM book 
GROUP BY library_name 
HAVING COUNT(*) > 100;
