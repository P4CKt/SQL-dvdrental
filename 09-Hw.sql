--Q1
Select c.city,co.country from city as c
INNER JOIN country as co ON co.country_id=c.country_id
--Q2
Select p.payment_id,c.first_name , c.last_name from customer as c
INNER JOIN payment as p on c.customer_id= p.customer_id
--Q3
Select r.rental_id,c.first_name,c.last_name from rental as r
INNER JOIN customer as c ON r.customer_id=c.customer_id
----------------