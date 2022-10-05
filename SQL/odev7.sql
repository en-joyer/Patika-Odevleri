-- 1. Sorunun Cevabı
SELECT rating, COUNT(*) FROM film 
GROUP BY rating;
-- 2. Sorunun Cevabı
SELECT replacement_cost, COUNT (*) FROM film
GROUP BY replacement_cost
HAVING COUNT (*) > 50
-- 3. Sorunun Cevabı
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id
-- 4.Sorunun Cevabı
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
HAVING COUNT(*) > 53
ORDER BY COUNT(*) DESC