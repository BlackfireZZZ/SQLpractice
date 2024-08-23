SELECT title, author
FROM book
WHERE title LIKE "_% _%" AND ((author LIKE "С_% _._.") OR (author LIKE "_% С._.") OR (author LIKE "_% _.С."))
ORDER BY title;