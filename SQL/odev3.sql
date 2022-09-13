-- 1.Sorunun Cevabı
SELECT * FROM country
WHERE country LIKE 'A%a'
-- 2. Sorunun Cevabı
SELECT * FROM country
WHERE country LIKE '_____%n'
-- 3.Sorunun Cevabı
SELECT title FROM film
WHERE title ILIKE '%T%T%T%T'
-- 4. Sorunun Cevabı
SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99