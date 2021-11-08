- CREATE TABLE orders(
	order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price INTEGER
  );

-- 2.
INSERT INTO orders (person_id, product_name, product_price)
VALUES (1,'Crabby Patty', 20),
    (1,'Diet Pepsi', 30),
    (2,'Pizza', 10),
    (2,'Hairbrush', 90),
    (3,'Aloe Vera', 20);

-- 3.
SELECT * FROM orders;

-- 4.
SELECT COUNT(*) FROM orders;

-- 5.
SELECT SUM(product_price) FROM orders;

-- 6.
SELECT SUM(product_price) FROM orders
WHERE person_id = 1;