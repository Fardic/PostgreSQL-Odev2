-- 1. Soru
SELECT * FROM film f
WHERE f.replacement_cost BETWEEN 12.99 AND 16.98;

-- 2. Soru
SELECT first_name, last_name FROM actor
WHERE first_name IN ('Penelope', 'Nick', 'Ed');

-- 3. Soru
SELECT * FROM film f
WHERE f.rental_rate IN(0.99, 2.99, 4.99) AND f.replacement_cost IN(12.99, 15.99, 28.99);