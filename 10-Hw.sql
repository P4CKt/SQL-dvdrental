--Q1
Select city,country from city
LEFT JOIN country ON country.country_id=city.country_id
--Q2
SELECT p.payment_id,c.first_name,c.last_name FROM customer as c
RIGHT JOIN payment as p ON p.customer_id = c.customer_id;
--Q3
SELECT r.rental_id ,c.first_name,c.last_name FROM customer as c
FULL JOIN rental  as r ON r.customer_id = c.customer_id;
------------