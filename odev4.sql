--Ödev 4
--1.Soru
SELECT DISTINCT replacement_cost FROM film

--2.SORU
--replacement_cost sütununda birbirinden farklı 21 veri vardır

--3.SORU
SELECT COUNT(*) FROM film 
WHERE title LIKE 'T%' AND rating='G';

--4.SORU
SELECT COUNT(*) FROM country 
WHERE country LIKE '_____';

--5.SORU
SELECT COUNT(*)FROM city 
WHERE city ILIKE '%r'
 