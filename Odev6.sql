--Ödev6

--1.Soru
SELECT AVG(rental_rate) FROM film; -->2.98000000000000

--2.Soru
SELECT COUNT(*) FROM film 
WHERE title LIKE 'C%'; --> 92

--3.Soru
SELECT MAX(length) FROM film 
WHERE rental_rate=0.99; -->184

--4.Soru
SELECT COUNT (DISTINCT replacement_cost) FROM film WHERE length>150; -->21 adet

