-- 1.
UPDATE customer
SET fax = null
WHERE fax = '';

-- 2.
UPDATE customer
SET company = 'self'
WHERE company IS NULL;


-- 3.
UPDATE customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett';

-- 4.
UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisroja@yahoo.cl';

-- 5.
UPDATE track
SET composer = 'The darkness around us'
WHERE composer = '' AND genre_id = 3;

