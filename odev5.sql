--Ödev 5

--1.soru
SELECT title, length FROM film 
WHERE title LIKE '%n' 
ORDER BY length DESC 
LIMIT 5;

--2. soru
SELECT title,length FROM film 
WHERE title LIKE '%n' 
ORDER BY length ASC 
OFFSET 5 
LIMIT 5;

--3.SORU
SELECT * FROM customer WHERE store_id=1
ORDER BY last_name DESC
LIMIT 4;








 