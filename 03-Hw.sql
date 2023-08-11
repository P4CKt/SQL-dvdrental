--Q1
Select country from country 
where country like 'A%a';
--Q2
Select country from country 
where country like '_____%a'
--Q3
Select title  from film  
where title ilike '%t%t%t%t%'
--Q4
 SELECT * FROM film
 WHERE title LIKE 'C%' AND length >90 AND rental_rate = 2.99