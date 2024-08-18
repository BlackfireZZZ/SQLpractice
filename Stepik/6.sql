SELECT
    author,
    title,
    IF(
            author = "Булгаков М.А.",
            ROUND(price * 1.1, 2),
            IF(
                author = "Есенин С.А.",
                ROUND(price * 1.05, 2),
                price
            )
    ) AS new_price
FROM book;
