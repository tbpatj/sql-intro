-- 1.
CREATE TABLE person(
	id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INTEGER,
    height INTEGER,
    city VARCHAR(30),
 	favorite_color VARCHAR(30)
  );

-- 2.
INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('Jerald', 23, 234, 'New York','Blue'),
        ('Kim', 34, 223, 'Salt Lake', 'Orange'),
        ('Silvia', 23, 432, 'Price', 'Gold'),
        ('Harold', 11, 244, 'Moab', 'Sky Blue'),
        ('Jim', 25, 234, 'Scottsville', 'Green');

-- 3.
SELECT * FROM person
ORDER BY height DESC;

-- 4.
SELECT * FROM person
ORDER BY height;

-- 5.
SELECT * FROM person
ORDER BY age DESC;

-- 6.
SELECT * FROM person
WHERE age > 20;

-- 7.
SELECT * FROM person
WHERE age = 18;

-- 8.
SELECT * FROM person
WHERE age < 20 OR age > 30;

-- 9. 
SELECT * FROM person
WHERE age != 27;

-- 10.
SELECT * FROM person
WHERE favorite_color != 'Red';

-- 11.
SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- 12.
SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- 13.
SELECT * FROM person
WHERE favorite_color IN('Orange','Green','Blue');

-- 14.
SELECT * FROM person
WHERE favorite_color IN('Yellow','Purple');