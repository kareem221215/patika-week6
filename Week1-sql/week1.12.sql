SELECT COUNT(*) 
FROM film 
WHERE length > (SELECT AVG(length) FROM film);
SELECT COUNT(*) 
FROM film 
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);
SELECT title, rental_rate, replacement_cost
FROM film 
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
AND replacement_cost = (SELECT MIN(replacement_cost) FROM film)
ORDER BY title;
SELECT 
    c.customer_id,
    c.first_name,
    c.last_name,
    COUNT(*) as transaction_count
FROM payment p
JOIN customer c ON p.customer_id = c.customer_id
GROUP BY 
    c.customer_id,
    c.first_name,
    c.last_name
ORDER BY transaction_count DESC;
