-- 1.Sorunun Cevabı
SELECT * FROM film
WHERE title ILIKE '%n' 
ORDER BY length DESC LIMIT 5;
-- 2. Sorunun Cevabı
SELECT * FROM film
WHERE title LIKE '%n' 
ORDER BY length ASC 
LIMIT 5
OFFSET 5
-- 3.Sorunun Cevabı
SELECT * FROM customer
WHERE store_id = 1 
ORDER BY last_name DESC
LIMIT 4
