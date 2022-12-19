--Ödev7

--1.Soru
SELECT rating, COUNT(*) FROM film 
GROUP BY rating ;

--2.Soru
SELECT replacement_cost, COUNT(*) FROM film 
GROUP BY replacement_cost
HAVING COUNT(*)>50;
