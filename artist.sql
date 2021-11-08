-- 1.
INSERT INTO artist (name)
VALUES ('avicii'),
	    ('Imagine Dragons'),
        ('AJR');

-- 2.
SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

-- 3.
SELECT * FROM artist
ORDER BY name
LIMIT 5;

-- 4.
SELECT * FROM artist
WHERE name LIKE 'Black%';

-- 5.
SELECT * FROM artist
WHERE name LIKE '%Black%';