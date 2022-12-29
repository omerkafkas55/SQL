SELECT * FROM film
WHERE (rental_rate,replacement_cost) = (SELECT MIN(rental_rate), MIN(replacement_cost) FROM film);