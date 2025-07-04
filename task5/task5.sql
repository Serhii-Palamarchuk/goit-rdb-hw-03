-- 5. Для кожного supplier_id — кількість продуктів і середня ціна:
SELECT 
  supplier_id,
  COUNT(*)    AS product_count,
  AVG(price)  AS avg_price
FROM products
GROUP BY supplier_id;