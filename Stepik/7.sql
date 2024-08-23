SELECT title, author, price, amount
FROM book
WHERE (price < 500 OR price > 600) and price * amount >= 5000;