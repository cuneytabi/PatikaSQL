--Ödev 9
--1.soru

SELECT city.city, country.country FROM city
INNER JOIN country ON city.country_id = country.country_id;

--2.soru
SELECT payment.payment_id, customer.first_name, customer.last_name 
FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;

--3.soru
SELECT rental.rental_id, customer.first_name, customer.last_name 
FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;