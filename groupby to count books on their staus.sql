SELECT book_status, COUNT(*) AS count 
FROM book 
GROUP BY book_status;
