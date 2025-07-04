-- 2. Середнє, максимальне та мінімальне значення price у products:
SELECT 
  AVG(price)   AS avg_price,
  MAX(price)   AS max_price,
  MIN(price)   AS min_price
FROM products;