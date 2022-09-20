-- 1.Sorunun Cevabı
SELECT AVG(rental_rate) FROM film
-- 2. Sorunun Cevabı
SELECT COUNT(*) FROM film
WHERE title LIKE 'C%'
-- 3.Sorunun Cevabı
SELECT MAX(length) FROM film 
WHERE rental_rate = 0.99
-- 4. Sorunun Cevabı
SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE length > '150'
