-- 3. Унікальні пари category_id, price, відсортувати за спаданням price і взяти тільки 10 рядків:
SELECT DISTINCT
       category_id,
       price
  FROM products
 ORDER BY price DESC
 LIMIT 10;