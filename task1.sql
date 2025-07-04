-- 1. Вибірка всіх стовпчиків із products та лише name, phone із shippers:

-- 1.1. вибрати всі стовпчики (За допомогою wildcard “*”) з таблиці products;
SELECT * 
  FROM products;

-- 1.2. вибрати тільки стовпчики name, phone з таблиці shippers,
SELECT name,
       phone
  FROM shippers;