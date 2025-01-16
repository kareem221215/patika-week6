SELECT rating FROM film GROUP BY (rating);
SELECT replacement_cost, COUNT(*) AS film_count FROM film GROUP BY replacement_cost HAVING COUNT(*) > 50;
SELECT store_id, COUNT(*) AS customer_count from customer GROUP BY store_id;
SELECT country_id , COUNT(*) AS city_count from city group by city_id order by city_count desc limit 1; 