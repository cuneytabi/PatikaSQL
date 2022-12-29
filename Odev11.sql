--ÖDEV_10

--1.SORU
(SELECT first_name FROM actor
ORDER BY first_name )
UNION
(SELECT first_name FROM customer
ORDER BY first_name);

--2.SORU 
(SELECT first_name FROM actor
ORDER BY first_name )
INTERSECT
(SELECT first_name FROM customer
ORDER BY first_name);

--3.SORU
(SELECT first_name FROM actor
ORDER BY first_name )
EXCEPT
(SELECT first_name FROM customer
ORDER BY first_name);

--4.SORU (tekrar eden veriler için ilk 3 soru)

(SELECT first_name FROM actor
ORDER BY first_name )
UNION ALL
(SELECT first_name FROM customer
ORDER BY first_name);

(SELECT first_name FROM actor
ORDER BY first_name )
INTERSECT ALL
(SELECT first_name FROM customer
ORDER BY first_name);

(SELECT first_name FROM actor
ORDER BY first_name )
EXCEPT ALL
(SELECT first_name FROM customer
ORDER BY first_name);