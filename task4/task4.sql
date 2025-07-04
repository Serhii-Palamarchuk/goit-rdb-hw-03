-- 4. Кількість продуктів із ціною між 20 і 100:
SELECT COUNT(*) AS cnt_20_100
  FROM products
 WHERE price BETWEEN 20 AND 100;