-- sakila Examples

--3-4.1
SELECT COUNT (film_id)
FROM film 

--3-4.2
SELECT COUNT (DISTINCT (rating))
FROM film


--3.5
SELECT SUM (length)
FROM film;

--3.6
SELECT AVG (rental_rate)
FROM film WHERE rating = "G";

--3.7
SELECT MIN (length)
FROM film;

--3.10.1
SELECT rating, COUNT(rating) as num_movies_with_rating
FROM film
GROUP BY rating
ORDER BY num_movies_with_rating;

SELECT titl, rating
FROM film
ORDER BY rating

