SELECT DISTINCT replacement_cost FROM film;
SELECT COUNT(DISTINCT replacement_cost) FROM film;
SELECT DISTINCT title FROM film WHERE title ILIKE'T%' AND rating ='G';
SELECT COUNT (*) FROM  country WHERE LENGTH(country) = 5;
SELECT COUNT (city) FROM city WHERE city  ILIKE '%r';